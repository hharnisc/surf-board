const test = require('tape');
const surfBoard = require('./index');

test('surfing test', (t) => {
  t.plan(1);
  t.equal(surfBoard.surfing(), true, 'should be surfing rn');
});
