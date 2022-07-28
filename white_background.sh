#!/bin/zsh
for entry in "/Users/marcotommoro/siti/stargaze-nft-contract/images/"*
do
  echo "$entry"
  convert "$entry" -background white -flatten "$entry";
done