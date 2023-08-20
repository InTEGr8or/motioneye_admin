# Running MotionEye on Raspberry Pi

These are my notes from about a year ago and they are a little too brief.

The .dib file seems to have my best notes, but it doesn't open in VS Code Insiders. I think VS Code now uses the .ipynb suffix and they may have abandoned their .dib syntax, so I'll have to update that.

The most reliable path seems to be:

- Install Raspbian on the sd card
- Start the Pi
- Install Docker
- Install MotionEye container in Docker on the Raspberry Pi

I had went through the script to install MotionEye on Debian, but there are conflicts with Python 2 and 3 that aren't handled in the tutorial on GitHub.

It was much easier to get MotionEye installed using the Docker image running on Debian.

I can't access the camera yet but the site is up and running.

[Install MotionEye in Docker](https://github.com/motioneye-project/motioneye/wiki/Install-in-Docker)
[Access Camera from Docker container](https://www.losant.com/blog/how-to-access-the-raspberry-pi-camera-in-docker)
[Troubleshooting Camera access from Docker](https://stackoverflow.com/questions/54842833/access-raspistill-pi-camera-inside-a-docker-container)