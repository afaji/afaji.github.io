pandoc research_statement.tex -o research.md \
  --from latex \
  --to gfm \
  --lua-filter=jekyll-cite.lua \
  --standalone \
  -M title="Research Statement" \
  -M layout="tenure" \
-M permalink="tenure/research"

cat <<EOF >> research.md

<div class='page-break'></div>

## Reference

{% bibliography %}
EOF



pandoc service.tex -o service.md \
  --from latex \
  --to gfm-pipe_tables \
  --lua-filter=jekyll-cite.lua \
  --standalone \
  -M title="Service Statement" \
  -M layout="tenure" \
  -M permalink="tenure/service"

pandoc teaching.tex -o teaching.md \
  --from latex \
  --to gfm-pipe_tables \
  --lua-filter=jekyll-cite.lua \
  --standalone \
  -M title="Teaching Statement" \
  -M layout="tenure" \
  -M permalink="tenure/teaching"
