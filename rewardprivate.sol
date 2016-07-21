// the code of the dao but  with a back up private 
/// futher posibilities 
/// needs import. a library 

contract RewardOfferprivate  is Offer {

    uint rewardDivisor;
    uint deploymentReward;

    function RewardOffer(
        address _contractor,
        address _client,
        bytes32 _hashOfTheProposalDocument,
        uint _totalCost,
        uint _initialWithdrawal,
        uint128 _minDailyWithdrawalLimit,
        uint _payoutFreezePeriod
    ) Offer(
        _contractor,
        _client,
        _hashOfTheProposalDocument,
        _totalCost,
        _initialWithdrawal,
        _minDailyWithdrawalLimit,
        _payoutFreezePeriod) {
    }

    function setRewardDivisor(uint _rewardDivisor) onlyClient noEther {
        rewardDivisor = _rewardDivisor;
    }

    function setDeploymentReward(uint _deploymentReward) onlyClient noEther {
        deploymentReward = _deploymentReward;
    }

    // non-value-transfer getters
    function getRewardDivisor() noEther constant returns (uint) {
        return rewardDivisor;
    }

    function getDeploymentReward() noEther constant returns (uint) {
        return deploymentReward;
    }
}
