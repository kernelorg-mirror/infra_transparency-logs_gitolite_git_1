Content-Type: multipart/mixed; boundary="===============7048542967110607939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 12:26:35 -0000
Message-Id: <162159999546.609.8711083334660085110@gitolite.kernel.org>

--===============7048542967110607939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: d07f6ca923ea0927a1024dfccafc5b53b61cfecc
    new: dcb4b8ad6a448532d8b681b5d1a7036210b622de
    log: |
         4f2629ea67e7225c3fd292c7fe4f5b3c9d6392de USB: usbfs: Don't WARN about excessively large memory allocations
         25dda9fc56bd90d45f9a4516bcfa5211e61b4290 usb: dwc3: gadget: Properly track pending and queued SG
         dcb4b8ad6a448532d8b681b5d1a7036210b622de misc/uss720: fix memory leak in uss720_probe
         

--===============7048542967110607939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621599986 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621599986-813fe0f7bf45e68f62feca66ac24e730856edd06

d07f6ca923ea0927a1024dfccafc5b53b61cfecc dcb4b8ad6a448532d8b681b5d1a7036210b622de refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnpvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1LYQAI2Gj83Yr3raznhNT6Lj
lhANOW/0aqvGz+B/36UWY2rdDdW7bJ4dc1pjoHY6qwmnL3KEo0WU68Mddav03kUD
wccKd7QzDhr+C3xwPFobLlgl2i2neYQXj55VBV7DMAySeYABWD27J2I7ql0zf71m
4reFWUw/7C4rOOBOjgXOAzOCkJllWwRmo6aNRRj+eqoOQCwXB9I7HpsiK/Wk+z7p
PI20/E9ZcLbYhviO6ATXgFwqV6qr+qyiwyitjcxGKKbNsGRLg3H7a4K/CaLVPZc7
o40hI0G47fF7unGfqx0T4pcXdQouZApl+zos8eH5L1tPqHVWUK/5jS/c5DP8v7rG
GFjEena6x2GHhZYj18PTWMB7iQ1gBptUWJsytqGLBuNtHBNcPbdcSsXmoCNkHWeI
OIAs6gxXlaVvvL0xLlXGhBd2R3xx9AUVGOryMbwqQl9/6iYJlxCJljijVFwyv6w2
WSATmzSE8Y+YZE6A/Ymj05he6uBNFuhaMIbdgMTce03C8FTfBTYKsMH0kuLwfndc
wZv+as1rIxNKPCMQ6roinPbGroSxbSFCTbx3tTzdlqmdEtcnklqWC4JN8dSX4zYH
3diBFB8w0DfWjvmWfBuEELhG676r5VG5fZy83cejo2iYde9tXoqNEGRVM7JX2EeG
HA/miSawAFTZh3iXKx/kg9EB
=ToA7
-----END PGP SIGNATURE-----

--===============7048542967110607939==--
