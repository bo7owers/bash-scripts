#! /bin/bash

# Choose a vite-based project, open project in your editor of choice, start dev env and open browser

projectLocations=~/Documents/websites/vite-apps
editorOfChoice=codium
port=3000

projectActions="$(cd $projectLocations/ && ls -A)"

select project in ${projectActions}; do cd $projectLocations/${project} && $editorOfChoice $projectLocations/${project}; break;
done

# This works on Linux only
xdg-open http://localhost:$port/ 
npm run dev



