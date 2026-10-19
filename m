Content-Type: multipart/mixed; boundary="===============0235031153838519421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 19 Oct 2026 07:05:53 -0000
Message-Id: <179239355358.227556.14380527379743068843@gitolite.kernel.org>

--===============0235031153838519421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 10c833da4dde3d9bb19e2092a33abafdaa16a341
    new: 985955d8e6b2b15cfd65b7ac6893e3a5a90c5870
    log: |
         9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
         985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
         

--===============0235031153838519421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792393552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1792393550-27dce564f5508d2e4bb67249cf820d80945a484f

10c833da4dde3d9bb19e2092a33abafdaa16a341 985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrVwVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jEMQAKzG9MapEEN+CGpAoZ4l
U4cQ1t4mVrX1xeD/4KbxEvBstvlUfod9/KVav2h9RD5PJm8li+Tv0/rPDyZTz7b3
08ZVSIlzM0pUF2lgSz3TVjpx2Z2qupnqTROmUudxzTyoAuHr4sRoE7HSNWIQl3k1
2JkmJQDZQWoNrX79s7LG3bEXFxhgTRCDF0oXXbcVjK3iUJNU2sLMEu8xX2lA8i6M
BQwD1LToh9mdRCl15mByWkRUnJqOntBQ3My4An2k4+OAI81on517AUlzVyNP35cb
rTEW9u3k+jbCoYTZo8lex4PjawriUxyYc45kGER0A4FVgU1RX7mLdnvFNsaJzAYf
BNysxajmZzajifq7xsqq3tZmi+0q87OBtFtKeWm6NeXU59uBMjw128KsjeQlbwRQ
4Chp0j+P8oMANIqVoYehi21ubQ1lEv+cmrPcVaSkXGtx71QjuWckyF5sBBQXgsQl
AAa+Q3MDyYTaElDzzC3+XcfOcVySz3kvL0fq9qzhOcfyCpGSWZOlsvr6mGFhKhgt
yglFZXO4tYeRaEOsgeziwipIrLOSh5ms16SKbZUwOE5T9G6UCyGlLrvrn+8Oi6bC
rcWTOCcXXEYDMjv4KxVn0ERQHKnzCst9FrUeb/thiX1zr44UARtRMNqLC7LhYNR2
4P4vL4s/Zrci3Rbr0VXpR3PX
=7fPh
-----END PGP SIGNATURE-----

--===============0235031153838519421==--
