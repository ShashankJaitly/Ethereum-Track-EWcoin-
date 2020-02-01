const EWcoin = artifacts.require("./ewcoin.sol")

module.exports = function(deployer) {
	deployer.deploy(EWcoin);
};