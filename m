Content-Type: multipart/mixed; boundary="===============7805245857027136974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 17 Jun 2024 19:45:22 -0000
Message-Id: <171865352256.22147.5044389670227269627@gitolite.kernel.org>

--===============7805245857027136974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 97ce7ddb96af155f8496a1f6a8d401657f77acf3
    new: bd0426900d53ad62ee27a1778de0ffb9d405ada3
    log: |
         42309c90bf5587c859dc7ff88ab0bfd95d1646df move 5.10 queue out of the way
         bd0426900d53ad62ee27a1778de0ffb9d405ada3 empty 5.10 series file
         

--===============7805245857027136974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718653521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1718653520-581266ecb6db1963081038e5af800bf384447a10

97ce7ddb96af155f8496a1f6a8d401657f77acf3 bd0426900d53ad62ee27a1778de0ffb9d405ada3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZwklEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TywP/1o7DAck9AEo3oM9fz82
9PNMkcrHNf6Wr8nGQ/A+5z+oPv3JlIBYS7E9Oatv3iMlsxB6454yFXXXVF0JQXtZ
lsFsfGuOnNNopYzk1GJoCW/ewhey8E+RfpCB3CNN+WDojD6pmWJpYJCHNMgsRpV0
VDE/tU8PHJ+8OwOety/jvC3fDeyAwrbXuXawtFZH15Ii+X3X4Ksbb4sswbLOSzNo
rKI+gXvfnLvb0AwMS68eQM3IOzgVS1T+MN5IxINh4QBRq7ZM9mDxUOi0v4Xd3iLs
6825zLnjokcmgd/moK3JLG2/RJRUVVIZE6mvBUkqC7z3NZM1UU1+K6MZkINSFv8E
ZAXEPmr4zBjZUgKJvJFnADWGsR7TpzyfFDzhXXWETtTshqaDfiWMVy+O7BhBRRmm
QGCeZktfZyf/7o9IJANdDf73n3ytQsEE2LyIqeinnu2Zf4EdseiksEXRbXlBSiHA
fELje1+PInwAPTqNbXs4QHnRgi4i2MpO2h8Xi/rkq5spwVJLrtQ7z2oicxaPTQLg
o0Zo4k7GEkgL9cmlL9ExK7OOf1iGNuUYDBEjcjeShn7Y6TRboMv5dgV4Cbywd5xm
EHyq5aIgXBSAxk+41+DVwyA47j0afFWCOG6Vl6MQAii+LYQnMfXuaRBdp7ItAGa1
VvK7/41OcgvfKbIifT1h5NF2
=IS9T
-----END PGP SIGNATURE-----

--===============7805245857027136974==--
