{ hyphenate } = require 'hyphenate.pascalcase'

describe 'main', ->
  it 'converts PascalCase to pascal-case', ->
    string = hyphenate 'PascalCase'
    expect(string).toBe 'pascal-case'

  it 'leaves one word without hyphens', ->
    string = hyphenate 'Pascal'
    expect(string).toBe 'pascal'

  it 'separates abbreviations', ->
    string = hyphenate 'IsGNUUnix'
    expect(string).toBe 'is-gnu-unix'
