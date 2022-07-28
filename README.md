# My Bash Scripts For The Community

## Intro

Hi there, as I learn bash scripting, I will be sharing my scripts to the community.

This is a hobby so if you create pr's, I may not look at them right away.

If you have any comments or suggestions on how to improve my scripts, please add them to the discussion board.

Thank you so much for your patience and support!

## vite-dev-env.sh

Pretty much the name of the file gives it away. It automates opening a vite project, running `npm run dev`, opening your browser and going to `localhost:$port`.

I assume that you have a dir for only vite apps. If not, it will still run but may not run the proper script to launch the dev environment.

The script has three variables:

1. `projectLocations` is the path to your vite apps.
2. `editorOfChoice` for me, it is codium but for you it may be vscode
3. `port` by default it is set to `3000` but you can change it if needed

Hope this is useful for you.

I will be working for a mac and possibly a windows support as well.
