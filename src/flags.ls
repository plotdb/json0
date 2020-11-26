module.exports = (o) ->
  ret = ""
  if o.global => ret += \g
  if o.ignoreCase => ret += \i
  if o.multiline => ret += \m
  if o.dotAll => ret += \s
  if o.unicode => ret += \u
  if o.sticky => ret += \y
  return ret
