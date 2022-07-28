#!/bin/zsh
let a=1
for entry in "/Users/marcotommoro/siti/stargaze-nft-contract/images/"*
do
  echo "$entry"
  mv "$entry" "/Users/marcotommoro/siti/stargaze-nft-contract/images/$a.png"
  a=a+1
done