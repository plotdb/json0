require! <[ot-json0 json0-ot-diff diff-match-patch]>
module.exports = do
  type: ot-json0.type
  diff: (a,b) -> json0-ot-diff a, b, diff-match-patch
