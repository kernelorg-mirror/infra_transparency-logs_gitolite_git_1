Content-Type: multipart/mixed; boundary="===============6530034003966761752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 11 May 2021 08:07:46 -0000
Message-Id: <162072046673.31202.2024810128352837367@gitolite.kernel.org>

--===============6530034003966761752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 8c94df1e6fe4a0bb31fd94e96256e49032940b1f
    log: |
         67823d9dadd4dddee4b6bd075f6852b6ade5604a regulator: Add a routine to set the current limit for QCOM PMIC VBUS
         8c816d56a2a4e757bb121d1af4c04f47ac0572d3 regulator: qcom_smd: Add PM8226 regulator support
         00c8b0b1e6e1314bb57aab6438fbc2803c637d9d regulator: qcom: Document PM8226 smd regulator
         4446e6f3bd5c97c312833b445d0eb2ea638c7e98 regulator: hi6421v600: Remove unneeded *pmic from struct hi6421_spmi_reg_info
         8c94df1e6fe4a0bb31fd94e96256e49032940b1f Merge series "Enable VBUS current boost on pm8150b platforms" from Bryan O'Donoghue <bryan.odonoghue@linaro.org>:
         

--===============6530034003966761752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620720428 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1620720463-1997faefaaa87f5b2b149d7f4547ebf3ed3f63aa

6efb943b8616ec53a5e444193dccf1af9ad627b5 8c94df1e6fe4a0bb31fd94e96256e49032940b1f refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCaOywACgkQJNaLcl1U
h9BXlwf/Yn23NJqdKExEcKcW/4LYVwzHaLxXtsUh+DSJqJjZfMhFosRHtOJKWIVP
2reMSNF+H20CcgxzSqMtbrlbXqCOnYI6zyZsSBNXXfZA7gUP8HOvs+BChX1ompwt
hfhYYCYZNyTlNBTzm0s8+p3MEcTHbLjr9UBywSzuVSOZLfN9lA80VGdpb5tEA/KU
AQcmZSWx9/gdhR4h/sY8Py70XE1Xbkb8BhmIeoCRNq7GixbqEq1y3og/T9zXr3HK
UaBS1HLcawQ7AfVSu6/8FbgoRbPjlUjUMP1EERMMZSKxCmEWgrhmNUHE5q/NHUnS
MJJvWGSh9QbCjcu1h63W/mtTVtVNoQ==
=AnD5
-----END PGP SIGNATURE-----

--===============6530034003966761752==--
