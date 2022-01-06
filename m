Content-Type: multipart/mixed; boundary="===============0020941126600266333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 06 Jan 2022 14:15:57 -0000
Message-Id: <164147855785.16500.7376164180530713887@gitolite.kernel.org>

--===============0020941126600266333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 6b2ad1636995895dba74f9c65f4a5cb22fd3f677
    new: fa783154524a71ab74e293cd8251155e5971952b
    log: |
         6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
         d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
         e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
         eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
         ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
         41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
         2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
         27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
         fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
         

--===============0020941126600266333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641478555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1641478554-66b30f5ed7e6373c82609c25e998915fb1e8ddb9

6b2ad1636995895dba74f9c65f4a5cb22fd3f677 fa783154524a71ab74e293cd8251155e5971952b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHW+ZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I/IP/2cY1lQOwNMzFujj2ZU+
J58DKQTKsMWmPfDmwc3bKbwIpcLv/igmUVfw5uhN3y9BbxzrmiNb7w/l4y+/isJF
nlWMYMkofgoRPFLl8/icWYBvFcudu8+xbh+inkqkR+B3NCkDC4OYzg59huwlV0XE
hCsxb+z12RjVW1m3bpXJQgFGAov4ZLSlPiaKCZxd6o8eOltCza6aKZn1JGOV9Y2w
V6tK6qnK2k8eShhx5wd6NSoxov5NvA7BQkWix5KL7eD5qzgteOvp4rm2p5TBQfuQ
QHOwDs82geMP5/Mtx/VdoZMnJ0e6gh6n/U4D1x/ODukuvWYkHcKK95mgeRUCE8dG
UhLLXWKPnXBsoW0FC+m3h/kepZRCaL2jxS5YWfgtrzyS245rz+OeGcU/Xi2NWPpd
B7SYwrC292tF5xyU+XQzMHni7vvpHZXvZdp8AWsmX+dDqDQ0MzJfIDAVV1yVNgU6
GoCLsm+V4k4FOK+eiMv9ZQZVKz2Ob9v2Sn5nKdIfb6SzCahNgfe6V3DlsMcLL2xh
1QdNiOOUJJ42x+5ZAHrcyvs5PBj/ZzwVwvOR0Crewh/GMfPdW7Fk2xguitVEoQwq
CsNecP2vZnmaPVX2vsfAXxiXJAVCpRUc+gdLKPts8jVOKqHqkuVuS1TQyPu1/CPT
cl6EPfjnh3k2q0PJkTVWm0kv
=+AcW
-----END PGP SIGNATURE-----

--===============0020941126600266333==--
