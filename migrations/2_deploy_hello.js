const hello = artifacts.require('./HelloWorld');

const helloSettings = {
  name: "Filip"
}

module.exports = function(deployer){
  deployer.deploy(hello);
};
