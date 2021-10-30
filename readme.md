A function to convert from PascalCase to pascal-case.

To install: `npm i hyphenate.pascalcase`.

To use:

```coffee
# Either require
{ hyphenate } = require 'hyphenate.pascalcase'
# or import
import { hyphenate } from 'hyphenate.pascalcase'

hyphenate 'PascalCase'
#=> 'pascal-case'

hyphenate 'Pascal'
#=> 'pascal'

hyphenate 'IsGNUUnix'
#=> 'is-gnu-unix'
```
