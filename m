Content-Type: multipart/mixed; boundary="===============6417613041946609311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 14 Jun 2024 02:22:48 -0000
Message-Id: <171833176840.28918.2349957297999820630@gitolite.kernel.org>

--===============6417613041946609311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 90e6f08915ec6efe46570420412a65050ec826b2
    new: 57619f3cdeb5ae9f4252833b0ed600e9f81da722
    log: |
         135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
         633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
         57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
         

--===============6417613041946609311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1718331766 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1718331766-fdcd7b59ee6d1df3a6f2c1f889bec97d0bb66b60

90e6f08915ec6efe46570420412a65050ec826b2 57619f3cdeb5ae9f4252833b0ed600e9f81da722 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZrqXcACgkQ7ulgGnXF
3j13Nw/+NkQH9aOupMRNuRdrqY6Y0GR/w16quWES/Khra6DqNv5xhl3VabJiAtlz
qoL3NlrFki6mrIRJD+lweZc62fJuLHvaxkWn+8gh1KjxNHqOdH42wkTrZttYD9+z
QXWphMTSC19ot6+yfoC8RMovk2r0pEnu80r6C7Ec/517OchcKXrgOQDFWdZahcJQ
PxdBgRU3DOfahGpPz01aJPFSX436EG3RF4k2OsS+mO6xWJ8hKVt4RhI1I4jyh6VV
WYIuHLcnMP92nWdg+7/neSiJWx9qSZCBn3dM32mSndjj9VxIlczwqfzZ6vXl8pzp
oeUjHLqzoFqwy8JTDr4ZgaRfd2NS1uM+2KXfkBwWgDNVtkJGJiLu8oFBdufLPBKR
sh5YvZ1DKASJ45G7FOJnUKbieKk5Jg0u86nJzeTlawBl08j+5UvakUZfwORYefTs
IwW+wTq+o6Ad1URGX/dkDeDRxLrfF7dAXKsumRX9Peu80ynMJ6aPNQdTHqYEC8FE
vs3HohPFV/xhsc0FfCJpnkIWBCC47uEkSur2swPoDshThyf6JbZoYBXGTJq9Fsee
a1z/xmv5ycaLXPiwPCirWTRaAtJt/8Eo/L/55Q8kYh9PviJ/iIYjQ1HDWtuXcPr0
XLO/kPTdghWAHJmny9PNqBq2eBsXKYzLWZroKEaJzLXTbiJlhxQ=
=RM4U
-----END PGP SIGNATURE-----

--===============6417613041946609311==--
