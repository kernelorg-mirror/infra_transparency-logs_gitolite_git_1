Content-Type: multipart/mixed; boundary="===============0785793336478218500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 30 Oct 2025 19:32:48 -0000
Message-Id: <176185276838.3794924.12848413058235332700@gitolite.kernel.org>

--===============0785793336478218500==
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
    old: 8ff5fc0e8f1daa553ff8100793960a445645a3aa
    new: 1ec7c47617af373f378161b963d1138100521d9a
    log: |
         d2866a87000fb1a0ce91595c3c6101e0f4569085 add .vulnerable id for CVE-2022-50541
         ab3614689f8194ede25e6d5462bcdf1c70719160 add .vulnerable id for CVE-2023-53640
         d1f6c015f7968743d5804eee3f59789e8a5b0d24 add .vulnerable id for CVE-2023-53693
         7bc0451154a6404d33f4dad6180d98724584cbc7 add .vulnerable id for CVE-2023-53721
         2ed3635bf378df8bfa94562ef7a22187666cf4e5 add .vulnerable id for CVE-2023-53732
         7abba9a67ad33699b84e2d8c8cb200428a65086b add .vulnerable id for CVE-2025-40084
         1ec7c47617af373f378161b963d1138100521d9a updates based on new .vulnerable files
         

--===============0785793336478218500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761852831 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761852765-861316cf5fabd66867e5ad8e5a6afbadacf59d87

8ff5fc0e8f1daa553ff8100793960a445645a3aa 1ec7c47617af373f378161b963d1138100521d9a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkDvZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3+kQAMVmXGjhtQ8iV6Z8NjMz
oXKCjjOJ4cvsEZCZ0y6XqjgFlvGH2CpP6LLzX69MaPGykBJieda7/qotWGzirpF7
naNgO5OL/YgdnhkntWGWZZf6OiwlJrCY1tAZyETuBnH1riK7apLTl7zjSNslSQ3P
hpVH6o3rgoP+nVB0Sz6zV3/rpmzGGMmCf0nF6PxAJfjxvPYWecC1jn6LIf2+LKEJ
W7R7K3AJG7eDhMAg2cDCNp4LY0hmuGPjhutsunk/3V+JArwPDOOuZnSMxkArTLIk
JzRsIg/mh1lX7O68aZt4G/ed9cTyvVdczeu0et+g7iqqepDLlXLcPmxWxSbfzdb2
A0uVhWNFmKGNJ5BhsQUDFySXFb6hjDCYIfyqBEgnCkVQCBCiVZQhJ5I838wnsmBO
E3wKMRbWRY/FzmV2WT1B0Cf4JB2g1g2cZuMk1dlAGgFVRj9mX4qif1zoZtcSAhDK
NNQg3sWSi9kmSBCF5FrBgcN+z84TE4YdsFK56lzc8eqh9PiOMopD2BZM5touAA74
oCS1x9jaqG5P6lwF+I19YSXvOBCQbTL/6ZJLDpsU+Df9VkrYK2CyR+gr/22OrsyB
Y5RHsVjb9fw55xJidLRb+VueH3ZzmzEWpoDO5r9KH/NfOd4tjLc+/rZNUsxj3PJj
7oHMstNLLfPadHqnIE+fB6Ow
=+FpN
-----END PGP SIGNATURE-----

--===============0785793336478218500==--
