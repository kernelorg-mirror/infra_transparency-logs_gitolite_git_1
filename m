Content-Type: multipart/mixed; boundary="===============5401465893261793841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Mar 2024 13:29:19 -0000
Message-Id: <170964535967.30554.3106987013598038016@gitolite.kernel.org>

--===============5401465893261793841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 966bf794e04358c68c4247302d02b587f41c5d09
    new: 6025f20f16c25d262680f6e1040d4bcdc0ecd0f3
    log: |
         c44d9dab31d6a9b55731c986f2d47f35ab772669 dt-bindings: usb: Add downstream facing ports to realtek binding
         82e82130a78b75a9ce5225df24d5a0b1b3290eb0 usb: core: Set connect_type of ports based on DT node
         6025f20f16c25d262680f6e1040d4bcdc0ecd0f3 usb: gadget: fsl-udc: Replace custom log wrappers by dev_{err,warn,dbg,vdbg}
         

--===============5401465893261793841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709645357 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709645357-29353fdf68a5c32fa0bb2901dae20a82381996c4

966bf794e04358c68c4247302d02b587f41c5d09 6025f20f16c25d262680f6e1040d4bcdc0ecd0f3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnHi0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6pcQAIZceBWs/sX9LJGCLJOC
s5g/VL0YCILfCYRmqIWJxDxpz8vjq0lc77RtfXkYuTsKZZeN0FWHWA5f3b/6xvtA
snhCBzAPkjSBNpNo8bL+ecQEIAZM/tU0Zo45pgup8v7OKqwXY6mnN1P6dkaVFVJm
1TmJ1xPaAiivlZQZFFKIVyUOTc+5rCGIfjPOn/+bgb1LTYdb2xRsG+PlZi/ooX6G
238ht1aiNsbuL6nP71lVFcm4ai2m7ArwtlbccsVCHdkfmtMZFIosSgAtHQG+NxLL
J+waje9M746Dx5zZ9KPsVEfqAwdhFE7o9uO7GBKfY+k/Tdg8/s+zvbEO436LEF4l
zuQXA0RIWr67O5uZBS4jyDlMbn+UrpzvCASXGOHi9VJk/IGQEB4VocTMwv62Xj5R
WqS32K77WCq9mm/o/eJrEqnQTGnVeYYBSVKUnBgsKrFO5DVyCrQJ5cD2FOpbEWRA
EdAKqetTYQQtQPfOg6ooT+OP6Kd+IgROyJed5HIgQXqELfVFs+Yt2tJNDE4kCB8j
54XS1Jo8/JynVoaYDOUexrXjCKVW8vLOekROdgaglzcFcOWbh/41mbYNVgnHU4eL
+Kz6sNpsyGrPlaoaufqShLFBKv3jpMNaLTvYBG5Bb0OSLqRTSZXKvS50dsHeeBGX
kgnKTMGhpL3ZsOrDk1OMDrCQ
=7y5T
-----END PGP SIGNATURE-----

--===============5401465893261793841==--
