Content-Type: multipart/mixed; boundary="===============8549836415639662937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 06 Jan 2026 08:59:20 -0000
Message-Id: <176768996089.3219754.3157643144846097437@gitolite.kernel.org>

--===============8549836415639662937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/fix-pcp-up
    old: a6bf51955c75cac0d2c01ca30c42c888556d484b
    new: a6da5d9e3db005a2f44f3196814d7253dce21d3e
    log: |
         a6da5d9e3db005a2f44f3196814d7253dce21d3e mm/page_alloc: prevent pcp corruption with SMP=n - fix
         

--===============8549836415639662937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1767689957 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1767689956-2b4b5478c7280ef34b67a71596265ab7cea04595

a6bf51955c75cac0d2c01ca30c42c888556d484b a6da5d9e3db005a2f44f3196814d7253dce21d3e refs/heads/b4/fix-pcp-up
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlczuUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaSosH/1M6WGQjJKUzqlf5uD7T
ZCj6uNeI2LRkKh80h0oYCv2kkQkd+Lq5xvnbCKUy0eemgFI68CA+TD7KOPZj+8KB
7O4vph1GXH8Jc7+fWOFpNzNVxViXW4F4HEojbgQSRlHiNmDEbecmOAQyuKBYMv0Q
e6RnvNUPi40buvuD3vZyGqAPD4jt8iv7S+pouFDty+6MbAEL0FI9VrkSrlUIjxpK
mNZ4gfLhvFRZ3vLDmkU+QTChGFE+sIAI/ev7MYtGUtqmZEr4RKes0XyYDM6IanSu
Gf+2Asbj027cZX2lQrM80qJHPDCVFuDs0eDD4WLb/uFgZTIdBd/imc2ot+HlodOB
kPk=
=BEGc
-----END PGP SIGNATURE-----

--===============8549836415639662937==--
