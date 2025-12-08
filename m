Content-Type: multipart/mixed; boundary="===============7904152335438463359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 08 Dec 2025 01:22:36 -0000
Message-Id: <176515695650.2534433.14818382676138431003@gitolite.kernel.org>

--===============7904152335438463359==
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
    old: 2c5b4f61ac5162999d0e1fee4f7f13fba9b528d9
    new: ee0ea6e7b0ae25b5494327da98631496469dda9d
    log: |
         36a350756a1ea17ce6a7ebdd6b815889afe6d288 reserve some more 2022 cve ids
         5b34ceb7fac664c624013bbc208900fd1b656c1d assign some 2022 cve ids for gsd-review.14
         2e7a1e3d29997de4ecbf5610bec601ef52b68839 reserve some more 2023 cve ids
         3cb2354d869332d342fd4beb563191363ddd72b2 assign some 2023 cve ids for gsd-review.14
         5916a212510eaf8238c1d0d2cecb5f10bba5b9ce mark gsd-review.14 as completed
         358575793e7b930fee6778dbce42da34bb44ba88 strip the new mbox files
         ee0ea6e7b0ae25b5494327da98631496469dda9d update cvelistV5
         

--===============7904152335438463359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765156955 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765156955-87430e1355a88282e49d5261996d2cc46c136195

2c5b4f61ac5162999d0e1fee4f7f13fba9b528d9 ee0ea6e7b0ae25b5494327da98631496469dda9d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk2KFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H7MP/2wB9g8bY7K561QvWr2j
GsEQnro8rO8JFp6xSNIEQRegLAYh/1p1MFPkczlc58pD5cxrBL8FvKAwqA7LGrk/
Ug3Crq9vAQeT36+NAjFuHn1S05PnQn0FO9UTPxJlqMNURHLA1LR+Zmfm2HONfZ/O
ESf9pPPnoBPfvlZsbhtR7ZzermQg2r2Mhd2SVlcZSWnoKAi2A7bdBBJmWHwEr7Wj
krw/RggxWDBapaRfabD9i6kV6tVOPGmgqz1W1XR24Ah9JYmA/zml8fBTTWbCNgOd
ucgSIjQxFN8VceJ0E/bPP72L4VW3L0MdawLK20FwoAVPDBYz+wurhucDPUBZlVcB
jDdxQHkji8YZkfCo3y6+JyjjtMR2KOmUb1V6Wf2wJ2EKETMVyPJrkaQhWgUuuL+/
UtRsAqTYcAbt2nKX9w1j4HFajkwseFHtY81zHfyZFUxm8a24Smk4Ymuiu9f2LPiM
+ii85WklpymDulDXam5nB+RW4PZwgYUuUxPcCFgKAxdfL1RejfCn/mDAjC8kXTev
H8RaJry0ClVSLyQXkBhNs8yRuW3+GeKzYgCxZuPJe+Z59egEkl++buWyI2l9AB7A
eSTnQUrX3LIy70WuCVDZfeBw0LdcSS5STXzRJD8utKQCoDdU8MDnLfl9zulSyWSi
HRt+yXfxXmpKvlinW8AAW6K2
=4APU
-----END PGP SIGNATURE-----

--===============7904152335438463359==--
