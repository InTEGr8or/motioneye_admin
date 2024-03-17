# Debian on Raspberry Pi

## Debian install

* https://raspi.debian.net/tested-images/
* Use Rasperry Pi imager
* select custom image.


[Install MotionEye on Debian](https://github.com/motioneye-project/motioneye/wiki/Install-on-Debian-11-%28Bullseye%29)

```log
Installing collected packages: tornado, pycurl, motioneye
  WARNING: The script meyectl is installed in '/home/xgenx/.local/bin' which is not on PATH.
  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
Successfully installed motioneye-0.42.1 pycurl-7.45.2 tornado-5.1.1
```

make sure to use `pip2 install motioneye` instead of what it says in the docs.

Use the docker installation instead [Raspberry Pi MotionEyee Docker install](https://github.com/motioneye-project/motioneye/wiki/Install-in-Docker)

http://10.0.0.16:8765/