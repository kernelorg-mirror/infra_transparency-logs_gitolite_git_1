Content-Type: multipart/mixed; boundary="===============2491769811672020539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 17 Oct 2025 07:47:55 -0000
Message-Id: <176068727597.2959564.6197184888212814374@gitolite.kernel.org>

--===============2491769811672020539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33
    log: |
         74b84d1be0220b99405c16a4a3e1e503e3bd8387 driver core: fw_devlink: Don't warn about sync_state() pending
         a91c8096590bd7801a26454789f2992094fe36da devcoredump: Fix circular locking dependency with devcd->mutex.
         c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 sysfs: check visibility before changing group attribute ownership
         

--===============2491769811672020539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760687335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1760687272-5d022bc68e7119db4e1ce0ff7941574059d7149f

3a8660878839faadb4f1a6dd72c3179c1df56787 c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjx9OcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ry8QAM01StXnWzjcwEeM0Pux
/rjwmZnuJADb/deP8JZNi8up/buSNMijOYARS7E41LiHFSeNyV6w+N5yWs5sNMqg
YO8cq0iw2LX1wWHrlunf+yvECGm0La9VtbVbphzb7e/B/+7QLvY4SdfI5ks1On+z
hPP/ZWgLMeVEUqvXShfCTDcG1nE4PpJhCNDsJHTpHGanCoCqXB2GCdcAxlJHNrYk
1oyCZzKshdr3w6G7K1lS5iuF9tZBmDTUM4QPq13k7PTqe34YL9zT5gvyUPAGZiTZ
w16eG1nLlMh4uMYZ5u1LnKlIevwcZG91awvde5xUKSRYUYbt39BxkPb27DATVxKB
yoZ+HeabseYFdp3innoWoLqi1NDt5QEO+f5/50PMESvBemVVlbIpK11HM+5ci/4r
3mpy93irfDT4LPu3ijD+HQbNM+gACudREL9aDt4Fo72JEsrpVFgllTkWnRRpKwdA
llkW236u5tXybFD6fRUgfsl7e2lZbDsqe2oFXDFpeK9nbq2Ymm/Gfjw/RYIrgDz0
gIkKqz6NYdbkANvhTiVetqFhmfnAfPUqcIx/QQcoJshgWso7ipG49lTo3DI/f6d3
1XO8HgrkZSuFFMlxMo5HjEDwBv1qFl936A08nrtL/g/5+BAsl7gshmUUdPLEaymm
JyjIFPvGipOY6FsYB6Y/9cDL
=O9af
-----END PGP SIGNATURE-----

--===============2491769811672020539==--
