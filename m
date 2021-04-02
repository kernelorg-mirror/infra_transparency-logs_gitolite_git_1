Content-Type: multipart/mixed; boundary="===============2314422825673165634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:53:12 -0000
Message-Id: <161733559295.17297.17481581067357522516@gitolite.kernel.org>

--===============2314422825673165634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: e27f3c88e2500556b2f1f0ed134a2a4834f88ba3
    new: 4e2e619f3c9e3c49859f085995554a53e9fc0e02
    log: |
         6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
         472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
         ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
         ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
         5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
         4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
         

--===============2314422825673165634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335591 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335590-546238a20292384dc41b7bd449adb24672774d1c

e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 4e2e619f3c9e3c49859f085995554a53e9fc0e02 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlScACgkQ7ulgGnXF
3j2+ehAAufdmOoymu5LAiFoHIcxbQ84mcXhI/XEyueUbfVaqLQs6gzOLyEMHLpyT
vWUXw0p9BjLWwB4KqkVJczaTBBthjtzNOJXa+nYml8KHDYNT/6AzPCMrV67tREaU
BzIT8ddxaDeaDyHLCJ720W1VRzphAR4UeWn1zLcrzSPwu5UGmej+qXKmCsbbKHfT
+T3yGRoVAxo2yRlwS3wneXBei4SXQju6+G0g8oynGNqqSQtQu8toARrJUn1tfPQ/
9Y8WJ/h9jiopxdBrSm7eK9WR9WcLPTolVTatlIcgphn6v+T7sl3HRjFYoE7o5G6j
MY+4RRwMeiRv1qiZOAmBr0uTnMY1r27H/XQg9at5Flqf8aGtX6OGdqkj0ng/c7/g
EJISc+XfKM2cKD0FtI5cDn8LICDGMkUa/HmHN8UHJMUaIr9nlUyAWt+NrJD3sFtJ
TzIhsC/tcteebhIxudGor3XgVD6ZGKoWQycpIPou9wxEqVGCqq86lOahzF08LnaK
Cm5YWkSWK/rJM1BVNoVC+l3TDHjlC/PKTZa8Vrb0of4+yQ9gYaNKQdhmyvjuipE4
nqMlurK7f9A9oA6rUiFv07btoHCgl73nefBG7FzWwelO5ezYztIef223KrseAwlH
hyb5QDrB+je5Wg75yHjj7Q+cNRefxlXkTml6zpPAiGYZ4Hd/sv0=
=UYf6
-----END PGP SIGNATURE-----

--===============2314422825673165634==--
