-- Keep your Cite function as is...
function Cite(elem)
  local keys = {}
  local is_narrative = (elem.citations[1].mode == 'AuthorInText')
  for _, cite in ipairs(elem.citations) do
    table.insert(keys, cite.id)
  end
  local key_string = table.concat(keys, ' ')
  local format = 'html' 
  if is_narrative then
    return pandoc.RawInline(format, '{% textcite ' .. key_string .. ' %}')
  else
    return pandoc.RawInline(format, '{% cite ' .. key_string .. ' %}')
  end
end

-- UPDATED BLOCKS FUNCTION
function Blocks(blocks)
  for i = #blocks - 1, 1, -1 do
    local el = blocks[i]
    local next_el = blocks[i+1]

    if el.t == 'Header' and el.level == 4 and next_el and next_el.t == 'Para' then
      
      local bold_header = pandoc.Strong(el.content)

      -- 1. Insert space and Bold Header
      table.insert(next_el.content, 1, pandoc.Space())
      table.insert(next_el.content, 1, bold_header)

      -- 2. Define the attributes: class="run-in-section", and markdown="1"
      -- The third argument {markdown = "1"} is critical for Jekyll/Kramdown
      local attributes = pandoc.Attr("", {"run-in-section"}, {markdown = "1"})

      -- 3. Wrap in Div with the attributes
      local div_wrapper = pandoc.Div({next_el}, attributes)
      
      blocks[i+1] = div_wrapper
      table.remove(blocks, i)
    end
  end
  return blocks
end