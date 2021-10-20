Content-Type: multipart/mixed; boundary="===============7631726139390881042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 20 Oct 2021 17:33:08 -0000
Message-Id: <163475118836.13435.493307305230182400@gitolite.kernel.org>

--===============7631726139390881042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d9f32a101e431bfb3adc96a5647d85e5fe3a661e
    new: 07e00148a2ee505205e239b7cf6fd103f0f87789
    log: |
         a35ff2f4888794240f51e7a61285ec1d59f986e9 staging: r8188eu: remove duplicate structure
         b670be54c4a5ee9a4044202ee838536067082505 staging: r8188eu: BTRxRSSIPercentage is set but never used
         ea49ef360b0a3f901c39d3d1b70c0be7fb7576ae staging: r8188eu: rename ODM_PhyStatusQuery_92CSeries()
         4f276b3a35a767e494d2e83faa034404c32547fe staging: r8188eu: remove unused cases from ODM_CmnInfo{Hook,Update}
         7b2f8ee2fe6ca9328393901db99d3a95303d04cb staging: r8188eu: remove unused fields from enum odm_common_info_def
         b7a96e0d4018bec7572319c0b0e967ef488c0a33 staging: r8188eu: remove unused enums and defines from odm.h
         07e00148a2ee505205e239b7cf6fd103f0f87789 staging: r8188eu: RFType type is always ODM_1T1R
         

--===============7631726139390881042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634751186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634751185-1a25e859b2d9a8c48f4991f54840c123fdc1e240

d9f32a101e431bfb3adc96a5647d85e5fe3a661e 07e00148a2ee505205e239b7cf6fd103f0f87789 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFwUtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PigP/RogItr64Wum5KKcQV5A
kx5UcRE1U50bceNfWaEipeAy5Ve5YDxg7GhIxCXxGQduGwyFP9dIKOUrRxc8UoK3
1HtrPBsFYBulSHxOAp4FtcjgDUnnt+XYOU9ubMiFLZ0w+yt8Lh1RLy7EAqgzazwB
6F73LQ1i3BkEeXmiXV7BJBPjR/ZlX1XMIo60wwCaYspWrfarnrMNuQFuaQ9D4yZy
AM+Ya3egVYfULb99dKvm2CWfdajdQ8WSq5oKWC2EJjkzYOrnqsnJOMAp/NfcFkwN
Jm+EJzeOtatHapev2uo/KqZtIDQymFTDuZgs/xAJ96eWGsIgTarUQeHte8O+kcDj
sureYk2DRm2BhtShWWTmKmGAMktEcUxZHB1Pw9BHOUKhqLyFILPo786R7DmFtIUR
VldYLbA+22PGq1g5KFOvE7kD8HDojzXpdxpA9999mmh+KT5t+WUKzhl7eWTsQV21
NOyZa4/wejxhbwd2UPNku/TtqP3xJekpRvJEDIE2UwLkl4jUUZq4JIzRU6boBPS+
K5fTOOmbADQLCIFTk43QtRSjcz851QgDFr2iaeQ5YJUfqSu3mhq7oFQYHBRuUC4L
lRJdLQJ8GU8hIRGacsfuPuPqbLu6uTC9Yq9d+GuQFbAx8hIVv21zM9zUu4wzjZ+t
/eJ3byejkaOaDnTDkWddG8Mo
=3Tha
-----END PGP SIGNATURE-----

--===============7631726139390881042==--
