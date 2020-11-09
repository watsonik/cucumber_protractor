const { When, Then } = require("cucumber");
const { expect } = require("chai");

When(/^I open epam.com$/, function () {
    return browser.get('https://www.epam.com');
});

Then(/^Page title should be "EPAM | Software Engineering & Product Development Services"$/, async function(){
    const pageTitle=await browser.getTitle();
    expect(pageTitle).to.be.equal('Page title should be "EPAM | Software Engineering & Product Development Services');
})

When(/^I wait 10 seconds$/, function(){
    return browser.sleep(10000);
})
