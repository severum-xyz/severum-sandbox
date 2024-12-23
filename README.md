# Severum Sandbox

**Severum Sandbox** is a secure, Docker-based sandbox designed for the [Severum](https://severum.xyz/) Web3 Security Platform. It provides a pre-installed environment for testing and simulating Solidity smart contract exploits in a controlled environment.

This sandbox is used exclusively as part of the platform to ensure a standardized and isolated environment for challenges.

## Purpose

- **Challenge Hosting**: Pre-configured with [Foundry](https://github.com/foundry-rs/foundry) tools (`forge`, `cast`, and `anvil`) to compile, deploy, and test Solidity contracts.
- **Secure Exploit Testing**: Enables users to test Proof of Concepts (PoCs) safely.
- **Standardized Environment**: Ensures consistency and fairness across all challenges.

## Key Features

- Isolated sandbox for running Solidity-based challenges.
- Tools for compiling, deploying, and testing contracts.
- Built for integration with the Severum platform.

## How It Works

1. **Platform Integration**:
   - The sandbox runs in the background of the Severum platform to support hands-on challenges.
   - Users interact with it indirectly via the platform interface.
   
2. **Challenge Execution**:
   - Contracts are pre-loaded into the sandbox during challenges.
   - Users submit exploit scripts through the platform, which are executed securely in the sandbox.

3. **Logs and Feedback**:
   - The sandbox streams logs and execution results back to the platform in real-time.

## For Developers and Contributors

### Development Setup
1. Clone the repository:
```bash
git clone https://github.com/severum-xyz/severum-sandbox.git
cd severum-sandbox
```

2. Build the Docker image:
```bash
docker build -t severum-sandbox .
```

3. Test the sandbox locally:
```bash
docker run -it severum-sandbox
```

### Contributing
We welcome contributions to improve `severum-sandbox`. If you'd like to contribute:
1. Fork and clone the repository.
2. Submit pull requests with clear descriptions of your changes.
3. Focus on enhancing the sandbox for platform integration and challenge support.

## Contact

For questions or feedback, please reach out to the Severum team at **contact@severum.xyz**.
