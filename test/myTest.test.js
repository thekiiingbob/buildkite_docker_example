const myFunc = require("../src/myModule.js");

describe("Example test", () => {
  test("myFunc returns foo", async () => {
    console.log(myFunc);
    const result = myFunc();
    expect(result).toBe("foo");
  });
});
