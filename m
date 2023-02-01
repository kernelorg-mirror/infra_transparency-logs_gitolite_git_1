Content-Type: multipart/mixed; boundary="===============4883037101870062323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Feb 2023 05:09:57 -0000
Message-Id: <167522819712.17130.17210153311124218848@gitolite.kernel.org>

--===============4883037101870062323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 90be1f15c39858a4f0f4346c39fa150697d231c1
    new: 921e672dee91af86f8f9e44a067c735ebac0744b
    log: |
         2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
         ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
         d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
         921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
         

--===============4883037101870062323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675228196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675228195-f04be94f6e381c894810a3312df4f69c26fa65ce

90be1f15c39858a4f0f4346c39fa150697d231c1 921e672dee91af86f8f9e44a067c735ebac0744b refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZ9CQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x0kQAKN/22BI7qdXqhsQsmoa
t/c7+iGPem9Mf7SamznCEvln6lrO8F2AJ5yrcUbVzkVu/cMhQoy6waO95xwRpkOI
xxf+eTFcYrVseLKk74jFISEUdC//YNeZhRLpkBYysoxyiB4IOlrD+NSE5RrTXkyq
QH8WSa+ULc/soOLMiZc5jk6hNsdj2pCgj20QDW0TVEHhpffSS4a3t9F67/zRcI1t
KNiN9zA6tHqSL7hc0IPqw0dwgf5oRNdvKuzu1b8FNAJjK9ajavgqopqkqCeoQPnk
odPrmqqAcAhIzRZ49Rr9E7JITAepaBR+Lx28nFn6yDXXSLu5BKtdkhABepEdoqOX
rNFOzcd03+mRdOjoDwmpwYynn2R9AhXoqs0XNaXYBxcyv6wNkmYn/oNkT3pNaCmg
yxVWH11FQ2JYWJRuxfpKsR2DgzCoTmpvYoiOfZPhEHiAVl7Zku69TWj/5fhvetij
TZllcNzyZGdhNTrHp4K27ZKkiWs/bEVIarU8nvUe6e1lsKOrp3Kp6MMvf0Xsn/BE
uUbcq4KoXEllVdwPo6ra/7iP4PvppLHFouaiVvXOdOxukB0EvsVkL15vEW8oqROs
8rqJpfgU55Oe7bKLsx+DiCvKiqn5ImabEXwKdVuIONDP29yyJmPviJFdm+qv4hfv
RM9pKMVNVFej7YiEtRQ7GQj/
=ZSo4
-----END PGP SIGNATURE-----

--===============4883037101870062323==--
