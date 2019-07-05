NB. see https://code.jsoftware.com/wiki/JPhrases/RandomNumbers
shuffleArr =: ?~@#
fixSelf =: ([: */ ~:) (i. @: #)
pickDerangement =: ($: ` [ @. fixSelf) @: shuffleArr
secretSanta =: ] ,: ({~ pickDerangement)
