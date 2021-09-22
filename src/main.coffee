exports.hyphenate = (string) ->
  string
    .split /([A-Z][a-z]+)/
    .filter Boolean
    .map Function::call, String::toLowerCase
    .join '-'
