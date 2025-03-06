Content-Type: multipart/mixed; boundary="===============8772002966963650956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Mar 2025 16:22:46 -0000
Message-Id: <174127816676.1320254.8180138732917621335@gitolite.kernel.org>

--===============8772002966963650956==
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
    old: 897e826d569a624d7daf13d53096244d23d8ab85
    new: 7d0889a1e605a44b580523d88a4a982edab1b310
    log: |
         030a6036001ad8adcd9819004fb990850114d23b assign some 6.13.3 cve ids
         3ca1634e514b0d29fa3e02fb825872205dbac314 update cve/review/proposed/v6.13.3-greg
         7d0889a1e605a44b580523d88a4a982edab1b310 some more 6.13.3 cve ids created
         

--===============8772002966963650956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741278195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741278165-6b2d317dfa75792c1544b700d2128cb74a172fa9

897e826d569a624d7daf13d53096244d23d8ab85 7d0889a1e605a44b580523d88a4a982edab1b310 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJy/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nncP/jUn++cSDx3knBCeNxPb
DMXP6kYTOszMdRoPCAD7MNvI2krGbZC0+bhx3TrgN3Sud8VCdiGKLPLxBGweTorj
QzCAHvClN5s5JZfcM/3ajKx6HaIXvboZVSkUIisB9XCuAF9EZFKs2uS33jqXkJlB
yLnxrbdz02O7AzFZpLXfmFdWuRLD79yYUfCjE9vrusnHG4dwix1BFypKJUeMA4zc
ZCrSnPsKG+pk8b5O4xNx4JPCvoBSD9fliwNcjYKtcpDncssDgb/9/PgZuXK/C78/
5Eq2UZm15nQKZufI6wxmk5bvenmMxl87Bu8dSF+XAS0BM9rwE5gCvQjeWECwUj0k
BCO9gotwh/LZlgM55H4xh7I/WxKZ1ePrJs99LzzNADpv5GAicr8SYd0dMOe80g6i
bFL+c4LKM/PWCfi636vmmjOdHdfSdX9IpMTuvAZx0ymClDU8trxHz+XGA1PSjZWw
brKT7FlXuLD9dzwVbsH561vOAjrIb9zoFVAFlTAbGJ6a+S5zezScugjzRU0YJe/5
75g/tq1v7hLvp1ozP21dNY2OXHnU1K/5sTC610AyHh5BqBnV3auIhrCO2zflMr3U
G8/dmjYkmnWpWMET00S07w9flgpNE3iBkYqRZQPciBrgXEgAORgi0ynZZmdKmYfw
Wjg2clZusF4mxR6vBrqDjUDJ
=L/Iv
-----END PGP SIGNATURE-----

--===============8772002966963650956==--
