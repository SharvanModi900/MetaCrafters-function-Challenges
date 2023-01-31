const FunctionModule = artifacts.require('FunctionModule')

module.exports = function(deployment){
    deployment.deploy(FunctionModule)
    
}