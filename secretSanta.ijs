NB. see https://code.jsoftware.com/wiki/JPhrases/RandomNumbers
fixSelf =: ([: */ ~:) (i. @: #)
pickDerangement =: ($: ` [ @. fixSelf) @: (?~@#)
secretSanta =: ] ,: (C.~ pickDerangement)
