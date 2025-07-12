var MyFirstContract = artifacts.require("FirstContract");

module.exports = function(deployer){
    deployer.deploy(MyFirstContract);
}