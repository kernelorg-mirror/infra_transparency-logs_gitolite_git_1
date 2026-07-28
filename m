Content-Type: multipart/mixed; boundary="===============8118842045729939097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 28 Jul 2026 07:41:24 -0000
Message-Id: <178522448472.3478882.8489361052594366253@gitolite.kernel.org>

--===============8118842045729939097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: ae21407350151bddfd4fea7aa39bd0643c0ca9d3
    new: 31dcdb3d95c809c9c2e2063ccfb99b9f3300a05f
    log: |
         2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
         2ed3fb243b31c296520b3e7b5ae0c5eefe049047 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
         ba27e07274dd1edaf1b33c90962daca178dd5508 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
         e87b00119f7cac50728bcf72ace706a82f89abd9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
         31dcdb3d95c809c9c2e2063ccfb99b9f3300a05f staging: rtl8723bs: fix skb->len underflow in monitor TX path
         

--===============8118842045729939097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785224473 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1785224482-9e6bdabbb0bb6389d43948c0cab8074b6a1be61f

ae21407350151bddfd4fea7aa39bd0643c0ca9d3 31dcdb3d95c809c9c2e2063ccfb99b9f3300a05f refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpoXRkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++PEP/A5Q3g36f1/C4xCSGn0r
nhT9K20JsmfcqA/uSE8rymApuHmb237ysCaYNhpQlMeR9ZGiC+rHpOWTHdi/sAMz
t3pbcbMtdo2uDHI2CCM9gX8Lzq1WFiwSLgCh9Rf2+/Fb6f2H4kLnThcC2uBo8bIg
sMOLj6QTDb0QXkKo2W1/6ljYGj/kmBvrn1vTxeMiFiEOT0746fyvfvcfLTNL+poP
05F969Tscdtswe1ihzzq0C5lekhAFvIO4t4VesWcAZDocWjScSTqJbqkVF3KAhn5
Z5Uw60rxC79dCxwlYr0cTPQrjZH1mK9oj7Nsxn5IKfXvOF0YVGSbLPDn7h1W0eTx
JzzlGpocpKFSabt2GrXIj4+YBkJyKUqIIAxo40jrPsMsuCWOptpToM+sEft1DEz/
pdz9XFxS4/FKJBDgv6w2say3xUl77yYgfso4EQk+FLmKLV0cErI2dqwshdJwY0Tn
czfxo5/EWiTntzLzYK06bDpy0j5VFgTSiMI3FhzBNZA3ohM71JXKFlkgMKG38XnP
JFoO2BtQX3qO9n+/PUrk2SVObn0U7HkPJkTLZCwn+89T5bGzFuRDnjfSj+0wx9nM
A5GfAcfZCkBSDBVM0PNmKl6rSNZNbbvOxf+vVLFmp5srugjRlO7lPeGutgXo1AzG
evI3IXzCg8wPak7oJtCIM3lH
=3Rbj
-----END PGP SIGNATURE-----

--===============8118842045729939097==--
