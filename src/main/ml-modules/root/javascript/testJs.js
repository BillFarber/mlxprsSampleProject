'use strict'

import { collections } from '/MarkLogic/jsearch'

const results = collections('sample').documents().result()
console.debug('resultsAAAA')
console.debug(results)

console.debug('start')
xdmp.log('xdmp')

const someVar = 'value'
console.error(someVar)
results
