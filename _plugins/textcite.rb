require 'jekyll-scholar'

module Jekyll
  class TextCiteTag < Liquid::Tag
    include Jekyll::Scholar::Utilities

    def initialize(tag_name, text, tokens)
      super
      @text = text.strip
    end

    def render(context)
      @context = context
      keys = @text.split(/\s+/)
      
      output = []
      missing_keys = []

      keys.each do |key|
        # 1. Look up the entry safely
        entry = bibliography[key]

        # 2. Handle missing entries without crashing
        if entry.nil?
          missing_keys << key
          next
        end

        # 3. Format the Author String (ACL Style)
        #    1 author: "Last"
        #    2 authors: "Last1 and Last2"
        #    3+ authors: "Last1 et al."
        authors = entry.authors
        author_text = "Anonymous"
        
        if authors.length > 0
          last_names = authors.map { |a| a.last }
          if last_names.length == 1
            author_text = last_names[0]
          elsif last_names.length == 2
            author_text = "#{last_names[0]} and #{last_names[1]}"
          else
            author_text = "#{last_names[0]} et al."
          end
        end

        # 4. Format the Year
        year_text = entry.year || "n.d."

        # 5. Build the Link (Standard Jekyll Scholar link to the #ID)
        #    Result: <a href="#key">Author et al. (2025)</a>
        link_url = "##{entry.key}"
        citation_html = "<a href='#{link_url}'>#{author_text} (#{year_text})</a>"
        
        output << citation_html
      end

      # 6. Join multiple citations with semicolons (if multiple keys passed)
      final_html = output.join("; ")

      # 7. Append error message for missing keys
      if !missing_keys.empty?
        final_html << " <span style='color:red; font-weight:bold'>[Missing: #{missing_keys.join(', ')}]</span>"
      end

      return final_html
    end

    # ==========================================================
    # HELPERS (Required for 'bibliography' to work)
    # ==========================================================
    attr_reader :context

    def site
      context.registers[:site]
    end

    def config
      site.config['scholar'] || {}
    end
  end
end

Liquid::Template.register_tag('textcite', Jekyll::TextCiteTag)
