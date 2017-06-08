var ConvertLib = artifacts.require("./ConvertLib.sol");
var TestFun = artifacts.require("./TestFun.sol");

module.exports = function(deployer) {
  deployer.deploy(TestFun);
};
