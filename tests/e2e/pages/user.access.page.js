/**
* @file user.access.page.js
*/

var EC = protractor.ExpectedConditions;

var ArtifactPage = require('./pece.artifact.page.js');

var UserAccessPage = function() {

  this.getArtifactForm = function(node) {
    ArtifactPage.getArtifact(node);
    element(by.cssContainingText('a', 'Edit')).click();
  };

  this.editArtifactPermission = function (node, permission) {
    this.getArtifactForm(node);

    if (permission === 'restricted') {
      browser.executeScript('jQuery("#edit-field-permissions-und-restricted").click();');
    }

    if (permission === 'private') {
      browser.executeScript('jQuery("#edit-field-permissions-und-private").click();');
    }

    $('#edit-submit').click();
  };

  this.expectDenyMessage = function() {
    expect(element(by.cssContainingText('h1', 'Access denied')).isPresent()).toBe(true);
  };

  this.expectAllowedContent = function(title) {
    expect(element(by.cssContainingText('h1', title)).isPresent()).toBe(true);
  };

};

module.exports = new UserAccessPage();