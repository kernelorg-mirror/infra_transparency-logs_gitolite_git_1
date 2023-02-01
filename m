Content-Type: multipart/mixed; boundary="===============8255389411006691466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Feb 2023 08:44:34 -0000
Message-Id: <167524107415.27282.7537366751294089249@gitolite.kernel.org>

--===============8255389411006691466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: e4525dd49f5098a340e4a43d6ededb7954e9ba66
    new: 3d3141493dc926d7b06d5e08303000c57999f7c8
    log: |
         2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
         ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
         d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
         921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
         93715aec4b54bbb654f4f2b9a55aeabdf5f601c0 driver core: platform: removed unneeded variable from __platform_driver_probe()
         04538721c83becbd68ea76996e34418f86845ea5 driver core: platform: simplify __platform_driver_probe()
         5817aa2d1db1f6496ae0e89565269c6ecd3fb4e0 driver core: add local subsys_get and subsys_put functions
         3d3141493dc926d7b06d5e08303000c57999f7c8 bus: remove the "p" pointer in struct bus_type
         

--===============8255389411006691466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675241072 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675241071-29ce8a3de89aa4e0aad51b722b975a868bfc89e0

e4525dd49f5098a340e4a43d6ededb7954e9ba66 3d3141493dc926d7b06d5e08303000c57999f7c8 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPaJnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NX4P/jn+IBRT7uzsdjVS8TlB
uRgZbq0WDEC3WWyATftgUPWPLOJ8T/Q7b9vDekHAry6xSUbw8QjXG+cPmv2Ytwzs
16u3zXBG2T7BdJE1+yzjR42MljoaXwmW3J97g+8YBDck9ljbAso86vh8shUz2snC
ShrJi1ONzf8MMNXeAqT3lVSezZYskzcynz91BcCz8SoRk8swOnHpVzxgaQuiOpf7
nqtbZGCkclbbMbFVC6XLhrpP/RAoT+xHSz2lPPtqA+W6SX1eQD4gs72GxD4cLs2G
YwOAdzpx8MLKQlw3OVE4QfIaSVOn8GKCPeBClxViCCbRRPDLBGhhZYbPClv7RRpm
+bpLoyeFuQphfobAdLpwFZBetXlJHUD+IvskjQsCPfAWf6SOyBIZrcKB1isY+mPb
ZlWQl609K7YfPBgfVVHM7NTRmvIptVZG93tGpaJW53SmNF4B20hzvHDXwC0H/CKt
UFOLRquvpT3tH9sYu9/EyXoRFERSY0g/ulgIb921mB7tMFjViIC86tFBHMQiNzcG
XY0KKNQLxCgM+h4DfpUfGJnWElXnnbyRL6LmdwMWHWKsRAYE/qQX/rG7Yd3Ayslu
3s9Cjl36NW+h4Kq6yJZVGCfeTub1AH/84OJBm0pyW0aFsWuYdeTc4OBkj7vd/Ywc
6FtRvuzJEZ2sphb5sl3OT1xw
=g5T6
-----END PGP SIGNATURE-----

--===============8255389411006691466==--
