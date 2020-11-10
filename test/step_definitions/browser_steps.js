const { When, Then, setDefaultTimeout } = require("cucumber");
const { expect } = require("chai");
setDefaultTimeout(60000);
When('I open {string} url', function (url) {
    return browser.get(url);
});

Then('Page title should be {string}', async function (title) {
    const pageTitle = await browser.getTitle();
    expect(pageTitle).to.be.equal(title);
})

When('I wait "{int}" seconds', function (sec) {
    return browser.sleep(sec*1000);
})
