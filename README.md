# ibm-connect-direct helm chart with k8s version limit removed

## How to rebuild and publish

- `make`
- push changes to master branch on GitHub

## How to install

- `helm repo add gt-ibm-helm https://raw.githubusercontent.com/gtrafimenkov/charts/master/repo/ibm-helm`
- `helm install ... gt-ibm-helm/ibm-connect-direct`
  (see https://www.ibm.com/docs/en/connect-direct/6.2.0?topic=installing-connectdirect-unix-using-helm-chart for more details)
