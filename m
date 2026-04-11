Content-Type: multipart/mixed; boundary="===============2407425193313246084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 11 Apr 2026 10:45:45 -0000
Message-Id: <177590434576.143142.14825141790333314212@gitolite.kernel.org>

--===============2407425193313246084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: ca890459108a621405f9aad9c4d470f5e43c7488
    new: 3e125b4fc9e2370976249448a4604a0ee85ecb92
    log: |
         078ff7d46d208a124505da2ffca444d77ab0abf8 idpf: fix double free and use-after-free in aux device error paths
         3e125b4fc9e2370976249448a4604a0ee85ecb92 bnge: return after auxiliary_device_uninit() in error path
         

--===============2407425193313246084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775904344 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1775904343-660dfdff8312292c68aca7407abf6d5a42717f29

ca890459108a621405f9aad9c4d470f5e43c7488 3e125b4fc9e2370976249448a4604a0ee85ecb92 refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnaJlgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZVYP/0jfK2RgbA7GZYN9+dqg
xwfE1R53VP1PQSlIqELhryZ2mqXkffJfJOeRAUcts8Z5Y+NQMB00DeWP1YcBuG56
ucMdbdv3VUz1JgAQjNhT/Dim4VAEXzsY5EfpuV9c96AjOZz2Da7Mn9JLWA7dtSgw
Gunoyn/7+T4kUhRCVbq8IFPso353AwcmxIanW1uJG1OjTv/T8c2x9MD17HBfNiIA
IGQc97ZaKOtpOnrDUvE+mjKNvlwM5CGuNxbCdYBNBxcMzX/4UEec0Areyof8AGXl
+es9PxcMHbIoLVDRi2SkyEdTwsnfw5hG+eSyl/aEZ6R05U79/D1bLut8JBo9ZJVK
bCXjWTxLrEfV2U3I6GlSapO9LykKvwGXMSqoWAsaDk+tYmp1BE7XIpdar0uUyUT4
KwlQUTDis3ZXhSRnve0o40Yn1UaTf1281iM2GXWnhHyvOLCbQRmBRfcocAnuryDi
9VyTr2CIw2gG5i+vvIdzE0tfpVm1EZsbLIWAYZ++3xYGWuHvjEVlrIsCre4DnGSR
0kn1H/+v16e3Vcs2fXhLJbv0owK3VbxX0t6khMzWwgG7rYczUPlc8H1l0LDKy6sh
QoM6x+9nvJM6ZEtllyBglXwGyViQeoQxVHUi8psD1xAgNrNPx3TP2TJuEuPbP8n7
8SXTDDZO9RnI77IrasETYwa/
=avkB
-----END PGP SIGNATURE-----

--===============2407425193313246084==--
