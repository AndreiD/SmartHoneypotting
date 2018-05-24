var AndreisERC20Token = artifacts.require("./examples/AndreisERC20Token.sol");

module.exports = function(deployer) {
  deployer.deploy(AndreisERC20Token);
};
