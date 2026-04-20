Content-Type: multipart/mixed; boundary="===============7136229356246632833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 20 Apr 2026 16:11:24 -0000
Message-Id: <177670148447.1728197.18344539746420487208@gitolite.kernel.org>

--===============7136229356246632833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: fae9c4252a14a0256f5604afd1194819c19b66d3
    new: 418120920affc33b0460cc4e254f11849411e700
    log: |
         381f4e573ddbb2f5b8b0d8d91fa0a2701d6459ff usb: usblp: fix heap leak in IEEE 1284 device ID via short response
         418120920affc33b0460cc4e254f11849411e700 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
         

--===============7136229356246632833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776701478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1776701478-433c7110634ac4530334a3e525de7b62100aa3d3

fae9c4252a14a0256f5604afd1194819c19b66d3 418120920affc33b0460cc4e254f11849411e700 refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmUCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VrYP/0+KHNPkPSL6ZhU00Igx
BmznwD3njoKKLnz8ggnvioqUAlHec1mlFv3z0U7nriNu8uBo8zjYHEt2glprM0CC
9hmou3aj315kJX3u9L/7Wdb829iD5p8pkUcUDbqRl6PmWBXMw69yHHmVHi7bieaT
QNhVzuIglGxsbEg1lcTimxByVWQJUhIUMhXU/JXs1IJ3hXfAIrOeHzZII8+yWUwz
I2TNw3YWsehEt/gmCprzRuZFKN6vmtoOG2N8F30QolyR7cmSUYYELE64HC48Xlhj
wNQRzexz08ow26Au/H9l+Youo/BwPiR3q37MZ0yDCEA/XyKO8NbWF/3kTbv9eueu
I9Bv48OjPSHER9JP6Ad6nLOAduVz5Y3QIlSly0dPJTBYcb+UrBTJSGAcsRMSHDtn
4bnD8yVRSs0lo2dCYZNUuEF3vEhrQYiNfb4Knq3cUM98eP0HxR17olT7IU8vc4KQ
QbuxpJxycZTmbWirOuo5yyUG1uEozDD5k7IbZE5uNBEts5ryt571XyWVdnwQqIjL
zaCU8OiIBAQ2LXNO6LdiVmbxhYX9Kmbvngyx2rdhtJGp7eqj0s2+B/Jr15gMjPSq
ooZ7ynob2PFvUPdY3fTrQVo1T/gJ05EAn4FZsOZx3nCRuVtzW3A/bn5/zMSeQVlD
mf8azSOq0EgFbQ5NpvxqS6+u
=ZfBX
-----END PGP SIGNATURE-----

--===============7136229356246632833==--
