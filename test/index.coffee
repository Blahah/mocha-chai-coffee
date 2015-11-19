main   = require('..');
should = require('chai').should

describe 'testing', ->

  it 'is pretty nice with CoffeeScript', ->
    main().should.be.true
