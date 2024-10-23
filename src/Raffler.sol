// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Raffler {
    // Structure for storing all raffle data
    struct Raffle {
        uint8 x;
        // Add more fields here
    }

    // Array to store all raffle games
    // Change variable visibility if needed
    Raffle[] raffles;

    // Constructor to initialize Ownable() and Chainlink-related variables
    constructor() {}

    // Function to enter the raffle, adds participant to the array
    // Add function visibility, arguments, and return type as needed
    function enter() public {}

    // Function to start the raffle, only callable by the owner
    // Add function visibility, arguments, and return type as needed
    // Make sure that this is only called once per raffle
    function start() public {}

    // Function to request a random number from the VRF Coordinator
    // Add function visibility, arguments, and return type as needed
    function requestRandomNumber() public {}

    // Function to fulfill the random number request and determine the winner
    function settleRaffle() public {}

    // Function to withdraw the winnings
    // Add function visibility, arguments, and return type as needed
    // Make sure that only winner can withdraw
    function withdraw() public {}
}
