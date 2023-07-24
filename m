Content-Type: multipart/mixed; boundary="===============2949647092161250197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Jul 2023 17:11:29 -0000
Message-Id: <169021868995.13033.10900328748175762304@gitolite.kernel.org>

--===============2949647092161250197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b30db4f7e45f3c17cca2ba5be6f22762837a6e34
    new: 27745d94abe1036a3423cb8577b665c01725e321
    log: |
         4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
         92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
         00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
         27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
         

--===============2949647092161250197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690218688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690218687-c6350d87c1a840e02433947afc5872bbf8986dbc

b30db4f7e45f3c17cca2ba5be6f22762837a6e34 27745d94abe1036a3423cb8577b665c01725e321 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+sMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+098QAJNpy/zCrRhk9+HRrtvj
TsxfdBIr2oWeuRoaDIaYZwFIWkKPCjYiSIylN1uiP5MNkH511Bkr6Ic5p43aeKlR
las7ipYOL5cFpyDn5FWwW5c6BdRZAPRlM3EzwjDAd7DwCaj0AM0R7EBsK+8pmZmu
+NBUjeVi/EC85RAQGgZgk1NQYpk2FDOr2sz2GisgCABmYwV7xvVEXhjmKb7gtnUr
QU3jYJ2jKOeYWNXIKGbiTu1+fNnnH016sRUnAQ8ZAHRCJDBoOasRBYCPOQv1A5BN
WLOasOCGlhR89VhRwAJ8xn537NSq+ff3lX7qolvYOdlnEWQuJXteRhwUOZnYL08A
fMqyMwInpLVXjsHfOUEPytDDN7FwCMqLVwp394GQyI7UuNqhMm8nrx8JpyHn3zO4
oSoy3zw55BCVN5NfUEN9zJSHoNA+81gM6H5aDhYJKCZIeZlMcWKRWx1nvAXNrgUo
Z8g9/YYS3RPBPYMrysJEs1wJ7+sErFG7CVw2C0EK/ED7xRduhhtdb57hEa3SqjQX
Fp7d7/JKq1MKKpuzbvTloKbAZNFwSIJxq3DDQW9tWGwIm5GjceaaTU8u7DdoBaN6
BwRCFs0wYT8emyoIoKmBMnxT1UChxPvDBy6rZS1i73TEy1pubtDhwejqpG3adD6m
x4jXZUuIt2To5WYYl/dQ9vwm
=P0Qs
-----END PGP SIGNATURE-----

--===============2949647092161250197==--
