##################################################
# ----- git repo - work stuff ------------------ #
##################################################
alias athena='cd ~/workspace/indodana/athena'
alias athena-cli='cd ~/workspace/indodana/athena/cli'
alias chermes='cd ~/workspace/indodana/chermes'
alias chermes-cli='cd ~/workspace/indodana/chermes/cli'
alias demeter='cd ~/workspace/indodana/demeter'
alias demeter-cli='cd ~/workspace/indodana/demeter/cli'

##################################################
# ----- Certificate ---------------------------- #
##################################################
## Add these 2 line in private config
#export PKICTL_USERNAME=
#export PKICTL_MAC_ADDR=

export PKICTL_CONTEXT=$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod
export PKICTL_CERT_FILE=$HOME/.certs/certs/member/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod.crt
export PKICTL_CERT_PEM_FILE=$HOME/.certs/certs/member/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod.pem
export PKICTL_KEY_FILE=$HOME/.certs/certs/member/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod/.private/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod.key
export PKICTL_CA_CERT_FILE=$HOME/.certs/certs/member/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod.cert-ca-chain.crt
export PKICTL_ROOT_CA_CERT_FILE=$HOME/.certs/certs/member/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod.root-ca.crt
export PKICTL_SIGNER_CA_CERT_FILE=$HOME/.certs/certs/member/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod.intermediate-ca.crt
export PKICTL_PKCS12_FILE=$HOME/browser-certificates/$PKICTL_USERNAME@$PKICTL_MAC_ADDR@pkictl-prod.p12

##################################################
# ----- Add bin to PATH ------------------------ #
##################################################
export PATH="$HOME/.bcl/cli:$PATH"
export PATH="$HOME/arcanist/arcanist/bin:$PATH"

##################################################
# ----- html-pdf fix --------------------------- #
##################################################
export PUPPETEER_SKIP_DOWNLOAD='true'
export PUPPETEER_EXECUTABLE_PATH=/usr/bin/google-chrome

##################################################
# ----- Misc ----------------------------------- #
##################################################
export OPENSSL_CONF=/dev/null

