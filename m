Content-Type: multipart/mixed; boundary="===============7749960294077710871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 26 May 2026 16:25:07 -0000
Message-Id: <177981270742.189428.4310256394492551609@gitolite.kernel.org>

--===============7749960294077710871==
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
    old: f82f57256a4d1c41d77e06fd11013ad13cec9ab4
    new: d5f5d95ce6deb720d296152be6b015a1d4f37972
    log: |
         4e187461316713f3cad0e9bd41b9bc369923a81a proposed: Add Ruiqi's results for v7.0.{7..9}
         b4fc8e5c48fedf47340c2c8679813e9ca5ec452c bippy: make consistency tests run without --ignored
         3a9603c1e187cfcb1cac33812e8a7b5856d20f5a bippy: fix CPE unfixed-branch suppression
         8d4d27b5f0cd7bb3a922485bd4ecd5921f57a74c update cve/published/2026/CVE-2026-23355.json
         d5f5d95ce6deb720d296152be6b015a1d4f37972 Strip the new mbox files
         

--===============7749960294077710871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779812655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779812704-eeae1e12c00e25a5655661dea8f31b80726be4f6

f82f57256a4d1c41d77e06fd11013ad13cec9ab4 d5f5d95ce6deb720d296152be6b015a1d4f37972 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoVyS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NzMP/1eIyEfkjMLE4IN19nXv
rjQilXXoMpMwwgIxSqs7CarOOTRR1Efy/xeV/7/7TK8j381uvA7CT2nspenBZvgH
HM5S2GdL1ZlwsihppSCQmNuMugmfRWswP5HJazCPreRH2Pwe3O/UhlXGFFBE5rhW
SF/kLKgn1Uth5el7HBvw0VBhZBRakCJuBfaKFfymTdVGsVPG7iWx2miHxE4zec4Q
5gZYFrEZcVBXXMTvAanXN6UBalnEG2DLtG6ZrpS36YqVxTtsrKOJSM9BvniRueFS
kL6EdAyxFYnsjbg6qagrAD5pbqTdaoEySP3dMasnDbYKddHvAl8o1GSfeVcPnkIS
ofTUwzL6S7fkkXS/pVTpGHe9fWQCxhVcgb/8kiKqOq2LsxjBCNVvM0ZiCl9Mcj3L
wboGVousMdryj4SokwFhWfU9cx/z8AS4FVHpchKa/eJFWTfXU1FbFmEKHa2xzGuT
TCUd+NvkMNnWmayHUhPAfbBt6KMM1MTKlg4pjfpXh0pnF4gsuitThiuaB02DMhGN
aBmSWLWXANq6ukj0yST1UuU5QPBm/aCiNmWTGWpkYFXNruQ2gYTKfDAB3/Fg9Nu8
cI1nJGbkwa1PHP77kDng38ODHosCk+ZammiBRup1RX2d3AuQo7mSwzdtBtf+Foo3
30O9le6kk6dRKIvSGmCOOzw5
=ezBd
-----END PGP SIGNATURE-----

--===============7749960294077710871==--
