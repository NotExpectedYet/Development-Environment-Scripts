### Multi-OctoPrint Intsall commands

#### NOTE: Replace the number 99 with the amount of instances you have -1. 

## Disable Current Services
`for (( i = n; i < 99; i ++)); do sudo systemctl disable octoprint-$i; done`

## Enable Current Services
`for (( i = n; i < 99; i ++)); do sudo systemctl enable octoprint-$i; done`

## Restart Current Services
`for (( i = n; i < 99; i ++)); do sudo systemctl restart octoprint-$i; done`

## Stop Current Services
`for (( i = n; i < 99; i ++)); do sudo systemctl stop octoprint-$i; done`

## Start Current Services
`for (( i = n; i < 99; i ++)); do sudo systemctl start octoprint-$i; done`


