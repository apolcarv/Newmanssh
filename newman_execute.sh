//http_proxy=""
collections="https://www.getpostman.com/collections/4c8b7a7ccad36a1f7df7"
//evironment=""
//variables_globals=""
interactionCount=2
project="Test"


newman run $collections -r "cli","htmlextra" -$evironment -$variables_globals -$interactionCount --reporter-htmlextra-export ".reports/reports.html" --reporter-htmlextra-title "Report of web Services $project" --reporter-htmlextra-browserTitle "Report $project"

//set HTTP_PROXY=$http_proxy && newman run $collections -r "cli","htmlextra" -$evironment -$variables_globals -$interactionCount --reporter-htmlextra-export ".reports/reports.html" --reporter-htmlextra-title "Report of web Services $project" --reporter-htmlextra-browserTitle "Report $project"