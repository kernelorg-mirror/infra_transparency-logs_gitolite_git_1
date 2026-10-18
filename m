Content-Type: multipart/mixed; boundary="===============9188400783397573658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 18 Oct 2026 08:23:38 -0000
Message-Id: <179231181814.3258470.11782500367511276897@gitolite.kernel.org>

--===============9188400783397573658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 10c833da4dde3d9bb19e2092a33abafdaa16a341
    new: 985955d8e6b2b15cfd65b7ac6893e3a5a90c5870
    log: |
         9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
         985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
         

--===============9188400783397573658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792311813 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1792311812-55f59bd7303098eedf56815fa60b6d8d8060c1a5

10c833da4dde3d9bb19e2092a33abafdaa16a341 985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrUggUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BRoP/jSIz4BCFZrqshq07x4u
S37v/A0zj93W3wf2dvlxdNQUUUJbpSyibgwmoBCLMhAx7aqQhll88XnV38Vzmv6h
FOkioxZmYAyGmmHQAi6/OmgWotKIygDF9JZu0M2AYoG6luxP7fXfRaoeSboDf4mH
sxrQvIxJpHEf0Z8rpAT6e5qanB+2AnszTx+QDHwokjzuYJHjueHSLyso0E6LiCoC
oBvY8Zls33LniQweadiHZ4Fc1/5FnIq7CWBD82sySqCYSGAPhUIqzBQEaxKbNuwa
yM/Xln7npWN38jA3RlarLx/WTwXmFAxsnE0SByLMkynKZwBLK72sc4YTvHVxJFOb
uMEizS4iTi5aNRS/lOg+l2yzpCEsnwUoGnPGMjfJk+7GRFjKllWhy0CrA7zq7IRC
HRx2H4FAadtS7L5CQeu667VDYg3AmuwmVvnyrwSjtPD5KmP94kilHS85uQeyeFzG
bq7o96OPGaPKNsulBZJV+JWMx6fxjYMHK89YcpGv2GcCdtiNbJau1gHCYxiL2cs9
e33ZfrYY4KFYNBisnV9cJPYd7wMVEyWBqPEksnV+G2H3RVYsHVkSPXNxxhtUQotx
Z1FuXMlEOidNxCtPjZX4NqVBkoQOeTk97iJnW7d/IVsWxPsnbHkPiITDRFZgRftY
+XKeFFq5+PbP2vVfYN/bGBrH
=ZYbG
-----END PGP SIGNATURE-----

--===============9188400783397573658==--
