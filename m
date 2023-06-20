Content-Type: multipart/mixed; boundary="===============3515151507883495829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 20 Jun 2023 07:23:22 -0000
Message-Id: <168724580244.17979.15520230835850414324@gitolite.kernel.org>

--===============3515151507883495829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: e8cc334847dbd204ed4f500b3e3fa899b3766b62
    new: 930cbf92db0184e327293d5e7089be0b08d46371
    log: |
         639949a7031e04c59ec91614eceb9543e9120f43 tty: serial: imx: fix rs485 rx after tx
         e0edfdc15863ec80a1d9ac6e174dbccc00206dd0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
         930cbf92db0184e327293d5e7089be0b08d46371 tty: serial: Add Nuvoton ma35d1 serial driver support
         

--===============3515151507883495829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687245800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1687245801-789689916fd7564e52cfaccf75da1c959b123db1

e8cc334847dbd204ed4f500b3e3fa899b3766b62 930cbf92db0184e327293d5e7089be0b08d46371 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSRU+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CGQP/1ORAN+yXvR2FWR1yZ4n
ZvylWQ3PvSrOd92lsgIVsEpareJFm3zN7FPBqJ0kuZasnQ+WG/SW3XYfdWtTEVZm
ym/pmtD7rQJ5mwqir9p83as0CzE53Ibv3vtANk7XctrEJZyQPdw7WGIxO8plcTKW
rpqsO4fWzzmsFlmrLksO5gTQfNhPoL+qEpHvdljSwXZTbSsge1r7A73kNieJhBgo
z2CzvypORL0k3capplEAmHVIEP4ba47lyhvHk3QjijDz1ddk0Wui3tp9yNUnyeev
/4PTUlrTXdQ+wCyCKdfv8Eh7f9OT5tWpvmS7kR9AZDhZMTla+hckZkrJQEciEsx+
k/3f98GtviqYYOdoXGONXsU8liaHN1CgWXwYy3TRRUJ49Ydv5dvCenm/U49iG8zX
bmOKvntmf9NbcK+TI+pPT5O29PnAXq0VJrtTHyrJGb3eBNEju+CcNRmgEI4NkA+j
kyhHaBADlxJULooJNGyZouDXEzeTrQlqnd2tJIZs3Aqz/8P80Kbtn635HOZw2htE
JRJ5jkgHRYL4olgWdWvSki7rvwYZaZk7Srx/MXQPWFgDjOXi7pBaC/CbJw9pDpbX
2XeHwpRuK30BPk9g+PK7SechSy+dYoi8u0ud5fMSouPpHrwweA7n2tlCYIl25FnI
Oi0gS4jpVBW+F6FKTYHtHxO8
=O9ng
-----END PGP SIGNATURE-----

--===============3515151507883495829==--
