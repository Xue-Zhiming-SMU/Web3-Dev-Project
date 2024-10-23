# Poll Smart ContractThis Solidity smart contract facilitates a simple poll between two candidates: Trump and Harris.

## Features
- **Voting**: Users can vote for either Trump or Harris.
- **Vote Count**: Retrieve the current vote count for each candidate.

## Contract Details
- **License**: MIT
- **Solidity Version**: ^0.8.26### Structure
- **Candidate**: Struct with `CandidateVotes` and `CandidateName`.
- **State Variables**:
 - `CandidateTrump`: Represents Trump.
 - `CandidateHarris`: Represents Harris.

### Functions- `VoteForTrump()`: Vote for Trump.
- `VoteForHarris()`: Vote for Harris.
- `getTrumpVotes()`: Get Trump's vote count.
- `getHarrisVotes()`: Get Harris's vote count.

## UsageDeploy the contract on Ethereum and interact using Remix or web3 libraries to vote and check results.

## LicenseLicensed under the MIT License.
