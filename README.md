# Error Handling Solidity Smart Contract

This is a simple Solidity smart contract that demonstrates various error handling mechanisms: `assert`, `revert`, and `require`. The contract allows you to test these error-handling methods and understand their behavior.

## Table of Contents

- [Introduction](#introduction)
- [Smart Contract Details](#smart-contract-details)
- [Usage](#usage)
- [License](#license)

## Introduction

Solidity is a programming language used for developing smart contracts on the Ethereum blockchain. Error handling is a critical aspect of writing secure and robust smart contracts. This contract showcases how to use `assert`, `revert`, and `require` statements for error handling in Solidity.

## Smart Contract Details

### `assert_test`

This function uses the `assert` statement to check if a given number is greater than or equal to 0. If the condition is not met, it will trigger an exception.

### `revert_test`

The `revert_test` function uses the `revert` statement to demonstrate how to revert a transaction with a custom error message if a certain condition (number less than 10) is not met.

### `require_test`

The `require_test` function employs the `require` statement to check if a provided value is greater than or equal to 20. If the condition is not met, it will revert the transaction with a specified error message.

## Usage

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/your-username/error-handling-smart-contract.git
   ```

2. Compile the contract using a Solidity compiler of your choice.

3. Deploy the contract to an Ethereum development environment (e.g., Ganache) or the Ethereum mainnet, depending on your needs.

4. Interact with the contract using Ethereum wallets or other smart contract interactions to test the error-handling functions.

## License

This project is licensed under the [MIT License](LICENSE), which means you are free to use, modify, and distribute it for personal or commercial purposes.

---
