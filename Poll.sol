// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Poll {
    uint256 Votes;

    struct Candidate {
        uint256 CandidateVotes;
        string CandidateName;
    }

    Candidate internal  CandidateTrump;
    Candidate internal  CandidateHarris;

    constructor() {
        CandidateTrump = Candidate({
            CandidateVotes: 0,
            CandidateName: "Trump"
        });

        CandidateHarris = Candidate({
            CandidateVotes: 0,
            CandidateName: "Harris"
        });
    }

    function VoteForTrump() public {
        CandidateTrump.CandidateVotes++;
    }

    function VoteForHarris() public {
        CandidateHarris.CandidateVotes++;
    }

    function getTrumpVotes() public view returns (uint256) {  
        return CandidateTrump.CandidateVotes;  
    }

    function getHarrisVotes() public view returns (uint256) {  
        return CandidateHarris.CandidateVotes;  
    }
}
