# for foundry test only!
export PRIVATE_KEY=1234

LOG_LEVEL=DEBUG \
REPORT_GAS=true \
forge script script/Deploy.s.sol:Groth16rDeploy \
    --fork-url https://localhost:8545 \
    --broadcast \
    --ffi \
    -vvvv \
    --private-key ${PRIVATE_KEY} \
    --evm-version cancun \
    --block-gas-limit 100000000