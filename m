Content-Type: multipart/mixed; boundary="===============0350712133210692680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 Jan 2025 13:08:35 -0000
Message-Id: <173660091554.676672.13377337318344183366@gitolite.kernel.org>

--===============0350712133210692680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3cbdd5a4f312e0edb76f89241d561903f48f500c
    new: 26420ee91361d6779bbb6c8aeea5f7952b1cd2aa
    log: |
         26420ee91361d6779bbb6c8aeea5f7952b1cd2aa strip the .mbox files of the newly created cve entries
         

--===============0350712133210692680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736600942 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736600912-6e6a0b803e0279ef96c9a9842e9deb5a99d48795

3cbdd5a4f312e0edb76f89241d561903f48f500c 26420ee91361d6779bbb6c8aeea5f7952b1cd2aa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeCbW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xH8P/2lCTEOxQ0VZ4fTAQUvS
iA0OjYc4cJ1sSWdglbCIezL63jmX8TXz1SamxaJRYLcf12JmGMz5DbkXyZXNZJPv
dsJb/kEtyVpwsEjAYextN3a4TfUrFV8QmvPeiiEuyTzFtZD3UlsINSrSn+zX0SSa
3wCMcAogPfcJgFj30QCF9FuSpQI4VRXf8gg1SaOvsm0Cfd+WOjOrtMva97R/VGS6
1Qmdte5xVmNSLlFuhzHWNJB10wM+XcBFCKY10yrGvFy2hnfTrqHxEAFrRomGd98r
WmWKZpOZyJAjAoVJcrlno6xRqWjhKP1w3uX2sme571MZzmUWd8dWyl5hqDk6hhrx
O3WByeE0XPoUTu7Rr015ymMNEKgbH096jAjQaJLS+I7ND6x1bV44vkTxsHc32kgh
z4ovMks19BigAKM8ar1qdoyF3Q9Xgeu/CNzZBBz5Vncaig3AhCr63ZvdeWjGE/p+
XpcgVHRM1ssuymk1NH0NCCIaHpdRCNsJgdx673eAHk2aZiyoHq+bGWCkpzsKYQAF
PMg5ktGZ/Q6wy/8rnuoLWkh49lj11PhZSikwF7hD2e7VOjKoB2JTgwj7ifSGu5tC
X5vP7xIQUsay1gUamEdCBKbA6zifN0Ptsn003JdEahaTeqw/bSSL1asFoP/1A0pt
mJT1r3kIX6eEH4VqYkGSnf7f
=bgh5
-----END PGP SIGNATURE-----

--===============0350712133210692680==--
