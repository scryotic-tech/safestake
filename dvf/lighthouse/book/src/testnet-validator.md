# Become a Testnet Validator

[mainnet-validator]: ./mainnet-validator.md
[prater-launchpad]: https://prater.launchpad.ethereum.org/

Joining an Ethereum consensus testnet is a great way to get familiar with staking in Phase 0.  All users should
experiment with a testnet prior to staking mainnet ETH.

To join a testnet, you can follow the [Become an Ethereum consensus Mainnet Validator][mainnet-validator]
instructions but with a few differences:

1. Use the appropriate Staking launchpad website:
    - [Prater][prater-launchpad]
1. Instead of `--network mainnet`, use the appropriate network flag:
   - `--network prater`: Prater.
1. Use a Goerli execution node instead of a mainnet one:
   - For Geth, this means using `geth --goerli --http`.
1. Notice that Lighthouse will store its files in a different directory by default:
   - `~/.lighthouse/prater`: Prater.

>
> **Never use real ETH to join a testnet!** All of the testnets listed here use Goerli ETH which is
> basically worthless. This allows experimentation without real-world costs.
