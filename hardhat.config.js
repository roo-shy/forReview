require("@nomiclabs/hardhat-waffle");
require('dotenv').config();


module.exports = {
  solidity: "0.8.4",
  networks: {
    arb: {
      url: process.env.ARB_TESTNET,
      accounts: [process.env.PK]
    }
  }
};
