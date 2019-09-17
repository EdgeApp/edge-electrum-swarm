# Environment Variables availble for scripting

## 1. General Parameters
- DNS
- COINS_CONFIG_PATH
- COIN_NAME
- CUSTOM_SCRIPT_PATH
- CRON_JOB

## 2. Host's data paths
- ROOT_DATA_DIR
- HOST_DATA_DIR
- COIND_HOST_DATA_DIR
- ELECTRUMX_HOST_DATA_DIR

## 3. Coind's cointainer specific parameters
- COIND_CONTAINER_NAME
- COIND_IMAGE_BIN - The command to run the deamon inside the coind image
- COIND_IMAGE_NAME - The docker image (must be versioned) from docker hub
- COIND_IMAGE_DATA_DIR - The Image's mounted volume path
- COIND_RESTART_POLICY - The Container's Restart Policy
- NETWORK_PORT - The coin's p2p network port
- RPC_HOST
- RPC_PORT - The RPC port for the coind
- RPC_USER
- RPC_PASSWORD

## 4. Electrumx's cointainer specific parameters
- ELECTRUMX_CONTAINER_NAME
- ELECTRUMX_IMAGE_NAME
- ELECTRUMX_IMAGE_BIN
- ELECTRUMX_IMAGE_DATA_DIR
- ELECTRUMX_COMPACT_BIN
- ELECTRUMX_CONTAINER_NET
- ELECTRUMX_RESTART_POLICY
- NET
- COIN - The coin name that according to electrumx naming conventions
- MAX_SESSIONS
- DAEMON_URL
- ELECTRUMX_HOST
- ELECTRUMX_BASE_PORT
- PORT_OFFSET - The port offset to use for the electrumx ports
- ELECTRUMX_TCP_BASE_PORT
- ELECTRUMX_SSL_PORT_OFFSET
- TCP_PORT
- SSL_PORT
- SERVICES
- REPORT_SERVICES
