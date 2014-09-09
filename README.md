gluon-alfred-vis
================
Lists all nodes in Freifunk by analysing alfred.json

there has to be a file `alfred.json` in the root folder of this krepository

You have to merge alfred data id 158 and 159 for having full data sets with newer gluon releases.

jq can do this job for you as follows:

jq -s '.[0] * .[1]' id158.json id159.json > alfred_merged.json

See mkalfred.sh for an example... 

