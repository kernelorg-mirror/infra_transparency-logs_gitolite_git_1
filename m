Content-Type: multipart/mixed; boundary="===============0162482664302175947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Fri, 06 Sep 2024 17:29:29 -0000
Message-Id: <172564376927.4106164.9131853338322993909@gitolite.kernel.org>

--===============0162482664302175947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/heads/nxp/v6.11/dev/rpi-cam/next
    old: ec6b83c037c3c41b2cfe5365579d41928ced494a
    new: 905f41cde8d4a41258060c2ff02fcafcf2c1ebff
    log: |
         9ca8d1642f8c54fab94126a425eff3af5c0f5999 media: dt-bindings: media: i2c: Add AR0144 camera sensor
         814f1d9cf25d12295d514cd5344929aedb54e590 media: i2c: Add a driver for the onsemi AR0144 camera sensor
         8d44f251c68a2a28f00500d6b4accb3d7d0e27b1 media: i2c: ar0144: Add support for the parallel interface
         9d6d7e8a96dfd3cc4e3deef4a57d55d5b18814aa media: i2c: ar0144: Add internal image sink pad
         906ec8fe4306a3b3074b3c4cd7e8ef5dc53dfbc7 media: i2c: ar0144: Add image stream
         13b582b740afa807b25b8d1b4dcdfa4f8f859c31 media: i2c: ar0144: Report internal routes to userspace
         bbb8ce30fa5eb4d6de767dba3f29fe3309dca65b media: i2c: ar0144: Add embedded data support
         7a8fdc3b3d7bab99e4be5eb9a315d78a8955d56d media: v4l: ctrls: Add a control for companding
         905f41cde8d4a41258060c2ff02fcafcf2c1ebff media: i2c: ar0144: Add support for companding
         

--===============0162482664302175947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Laurent Pinchart <laurent.pinchart@ideasonboard.com> 1725643756 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1725643734-a861971485e8f9b30f9fb77f70976de0ddf764c5

ec6b83c037c3c41b2cfe5365579d41928ced494a 905f41cde8d4a41258060c2ff02fcafcf2c1ebff refs/heads/nxp/v6.11/dev/rpi-cam/next
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQR4BAIqOLfRP0FzjDaF8ZZQYUJL4QUCZts77CIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEIXxllBhQkvhANIBAOqMjWcxNAPR
/RC8ZfXbJIq+rWjuav8OH8nxyQmPICPgAQCB1VzI5WtQRkrGN4bgGRHfOhuWFMHp
jSonUOzYmY6/DQ==
=D/m3
-----END PGP SIGNATURE-----

--===============0162482664302175947==--
