# cyfrin-foundry-simple-storage

Completing [Cyfrin updraft foundry simple storage course](https://updraft.cyfrin.io/courses/foundry/foundry-simple-storage)

## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

<https://book.getfoundry.sh/>

## Usage

### Build

```shell
forge build
```

### Test

```shell
forge test
```

### Format

```shell
forge fmt
```

### Gas Snapshots

```shell
forge snapshot
```

### Anvil

```shell
anvil
```

### Use encrypted private key

It is recommended to run this in a separate terminal window.

```shell
cast wallet import anvilPrivateKey0 --interactive
```

### Deploy

```shell
forge script script/DeploySimpleStorage.s.sol:DeploySimpleStorage --rpc-url $RPC_URL --account anvilPrivateKey0 --sender $PUBLIC_KEY --broadcast -vvvv
```

### Deploy with private key

```shell
forge script script/DeploySimpleStorage.s.sol:DeploySimpleStorage --rpc-url $RPC_URL --broadcast --private-key $PRIVATE_KEY
```

### Cast

```shell
cast <subcommand>
```

### Help

```shell
forge --help
anvil --help
cast --help
```
