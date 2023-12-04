PRIVATEKEY="APrivateKey1zkpETKNjfxHJSXdK5RsfTSiKDLnprJ8Vy94SYDxxDZg38u3"

APPNAME="token_21046"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
