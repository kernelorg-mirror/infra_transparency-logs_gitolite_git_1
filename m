Content-Type: multipart/mixed; boundary="===============2963717667627296121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 27 Nov 2020 10:01:06 -0000
Message-Id: <160647126669.28689.1044278184243039959@gitolite.kernel.org>

--===============2963717667627296121==
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
    old: 3b3e23092449a57f4ba57cd60506ab14055b1642
    new: f35a07f92616700733636c06dd6e5b6cdc807fe4
    log: |
         6e4e636e0e3e0b5deffc5e233adcb2cd4e68f2d0 serial: 8250-mtk: Fix reference leak in mtk8250_probe
         5f1697fee6f6758ec1001569ae26d7a70a8bbc8e serial: mxs-auart: Remove unneeded platform_device_id
         f35a07f92616700733636c06dd6e5b6cdc807fe4 tty: serial: bcm63xx: lower driver dependencies
         

--===============2963717667627296121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606471334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1606471260-ae4477e82f2af5ca9140fb68b685570ecd4f2f7a

3b3e23092449a57f4ba57cd60506ab14055b1642 f35a07f92616700733636c06dd6e5b6cdc807fe4 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/AzqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GQMP/3+ZsD+Wk/iId1lnLvlx
zgCxC3oGY8W3PhSMayOgC1jCwyg7R4wpkQaqnlt0RY6rmGCl7OSm0Iqe5hFChVK8
kmal3gJ9jCQIwV86rGrKylDsnAAG4UfxwbVM5Fv1Gj73JUpH/Q6rTbxKJVAnkpWi
MuuL4zobbjXiZ4pSlx0YjE91dznp3Ru3CS3BMWSqL1B4QpMWylfEfBKEU5RTFel1
4mhLpLlugM9IbXSHBxQalTX2C18xgFynZwCdpdZq5lpqyHyKpeX59ZYchkj9XtcP
ctvxV2dIsBkU9X/Qr5ReNkymfnSP1FCFxs4Mi9tV1KShNAnxVZ1qvwmaEAhNIppJ
9VnBDzw7cq3xqN6QUPx6n2xvBA0qB+IJ9knSz64rZ6dFRawR5NWGwbRepUz3IoY2
f10vKg0t9wrhmLwRPE/ZqvIb5I0/e3XiNsYyQLeNBKK8s8tcq6BkMtL1c5A7o5Qx
C0TfJSH+Zm6lOGfPXSLAWpYoR4+jYwkrisOsp+yfKal9RgcXWVZblhsyLERBVyNC
ZBszOHPKVcU4V7SpKaEhq25NKTMdZ4dTDUFe2+ZgS2rmj7YtfVvOOj4zIB0CHLxI
mpa1Be3C5OglId+a3emzhnlfzyuc2xSTR1uTVPL8Vw6uXS5ynTzR55tI/gZrkWBL
u7DkV/NaEDlmXftZtYwecezc
=z2ba
-----END PGP SIGNATURE-----

--===============2963717667627296121==--
