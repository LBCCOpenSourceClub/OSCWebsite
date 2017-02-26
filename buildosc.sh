#! bin/bash
slimrb -p osc.slim > index.html
open -a "Google Chrome" index.html
slimrb osc.slim > index_min.html
echo "index_min size"
wc -c index_min.html
slimrb -p projects.slim > projects.html
slimrb projects.slim > projects_min.html
