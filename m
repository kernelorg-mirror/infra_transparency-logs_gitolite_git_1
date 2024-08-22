Content-Type: multipart/mixed; boundary="===============0243915603934275968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 22 Aug 2024 07:48:44 -0000
Message-Id: <172431292496.29751.10093107674274201678@gitolite.kernel.org>

--===============0243915603934275968==
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
    old: d727f0217ad6e92cfcdc80b4d01cea1cabc74c75
    new: 94f7f4b90d6c815d68359a979006f8b3b1e90dc0
    log: revlist-d727f0217ad6-94f7f4b90d6c.txt

--===============0243915603934275968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724312923 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1724312923-6032f3e77b65cddd33134f087be3010280be0235

d727f0217ad6e92cfcdc80b4d01cea1cabc74c75 94f7f4b90d6c815d68359a979006f8b3b1e90dc0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbG7VsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3cP/RckTfm+0Y7zT5OqpiRn
lilHrV3sQEbNF5caHSGlUp4/ZQl3PiBeHvvkWda7bi0YEo/0G/WJVPRcLv12YfZe
vJYp0DEA0gViMlnRphkZRNQNZPRECD2F5KzxDX8cB1itsROpnYfHr1C5BO/Dxixe
GS3BXnCqh1vcaBoVehd1RvMr/6Fkevf0xiWMzXqMqPTC4qxtoe68S0fRSxrcVg7Y
gZm/usWPfWAwZT1XKWpgbyESFu8H3gRRdhuUtbnFTaaouyUfzjuBfI3MttBP+inV
Dm0496/kAD8gliJ7DSvSgEzf6HVpCIBGqkrs/2pYx0bCoclVX+F2sziOmoxFq6Tf
uUS+lGo19XFko3JxX0aPJe1DqZwVGRC0OzJKCcfg8r3Rpd3miNDwdo+zrLfhXN7q
CL3xd0k9c6rHuuvKKoQi2tdNdDg/YsdAJnUSQi0VU6kHisrAFfZetA5f3u6hg2l/
uHqAtxIkWA14x94DIkoUtGRAEMBzKJQZQ0poZ/fe+uDLfenmfSRqOBbjaz3VB2z+
Yf8IPXwp/31jdrt1y35Gdv1qVhtCz9pI5fNwhNlFjeJUBuyuK17AT2cxEWKP4SI1
e57RUxRvOUetuUKn54V7c0R4HF5Od8K9dTvXTV09DxfcZBKzUdpc5FVBLuOhZCc9
9nIlPyPI1AV2hVXpoim6GmuL
=CtvE
-----END PGP SIGNATURE-----

--===============0243915603934275968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d727f0217ad6-94f7f4b90d6c.txt

71cea1fe415681ad00a9550c2ed107b8da16d5b6 staging: rtl8723bs: drop unnessary dep on CFG80211_WEXT
4188ab05e41aa899c3c22a3c88d81fcc5bc471c6 staging: vt6655: Fix alignment to open parentheses
74964861ffa85371a9285735ffccb08571f96827 Staging: rtl8192e: Rename variable CmdID_End
6ccaa0c769ab98ce8386aa522d6fcc5eaef61c58 Staging: rtl8192e: Rename variable CmdID_SetTxPowerLevel
0f1368b5f2e8053fba7acb4de609c228ebf0937c Staging: rtl8192e: Rename variable CmdID_BBRegWrite10
50d39a0f102206c5aed5a827ca6f1f67ba25bf39 Staging: rtl8192e: Rename variable CmdID_WritePortUlong
723329b20629ee077e55e360e4c31afd84d0a9b0 Staging: rtl8192e: Rename variable CmdID_WritePortUshort
c6fd8c872632e4da393314ffbd0cff8179f78d8a Staging: rtl8192e: Rename variable CmdID_WritePortUchar
5f1a6826ea4900f8540d5eeb29f97796860f2d08 staging: rtl8192e: remove set but otherwise unused local variable iv32
8da9f6afc47e4ebfb044ae2fb05ba7dae78ba0e8 staging: rtl8723bs: add spaces arround operators
f64a887f8f695fa0e955ea7aaff5c75d8a65a4d9 staging: rtl8192e: insert blank line after function declaration
94f7f4b90d6c815d68359a979006f8b3b1e90dc0 staging: vme: vme_user: Remove NULL check of list_entry()

--===============0243915603934275968==--
