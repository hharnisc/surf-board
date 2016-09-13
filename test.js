const test = require('tape');
const helpers = require('./helpers');

test('surfing test', (t) => {
  t.plan(1);
  t.equal(helpers.surfing(), true, 'should be surfing rn');
});
