Content-Type: multipart/mixed; boundary="===============2938066083113357777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 14:28:14 -0000
Message-Id: <174498649491.2088437.12636780641513058013@gitolite.kernel.org>

--===============2938066083113357777==
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
    old: b1ff4f4e9cd864fd49363c22a6960811d37d164f
    new: 3e3fd9f2eebfd682f479eca78a03c784a91c088b
    log: |
         e67fe10927508e14fc3ab2cbfc9fd175b37172f9 add cve/published/2025/CVE-2025-37838.dyad
         3e3fd9f2eebfd682f479eca78a03c784a91c088b strip some mbox files
         

--===============2938066083113357777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744986524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744986494-8fb7d347c2cbba13cc74dd5c22206100208566f4

b1ff4f4e9cd864fd49363c22a6960811d37d164f 3e3fd9f2eebfd682f479eca78a03c784a91c088b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCYZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FUIQAIlL4VmdS/SgplsPHxFL
OiB94RRE32KdO7GiT83e74+zGGYMUQrxfWzz45rdC6wGGG0Chki+bvpyeiES8i+8
GOzBijCq17yWeWm8Ap/oD2SMDRvsAfpWsVivuzY6+ZxckQMowr9hDMAn26kmVd5P
S8yhcRJ6KObl/zoBQ8VLvDnhnKWODW+WQ55nGWxC9I64d7s0U7zTPFpyS8vnN/VJ
ZSmlxTeTu7tFhFyOBJXC3iJD3lnjGxcNXNcn75s3LUovfVL2DLlNX8nBFI+Jxoog
j+6KRCMeNjVxLLFaHQGMnK4yiE2ZBIdB3GnYd7oBjn25dH+YZ1JAP8YEHaHWKSzd
Mb+59TVN0/6QSyu6gsk3ZjNqr/vNJDISqMI737t10B9w0Pcw+GGVIOOm8aTdKZcb
pDJTMYvJD8si8rX2tmY9CEX+uOqo13O1yTDG4ETZ2CUKFF1IKrM68EFWuo0/761J
18+yXdn5+KSysrLi5rVtYWeEX/S+3V3AAXEjGG/i2srGaO4kxDgseMIc6xQJr4nh
JrqGWZ/ASexsZjD6TCrS28H1X3NCJYpWW3ntvChNnq9RiXggTcjWia52ZwX1CSGN
ad6++8LjDOYZabmuvjNtUS4tou9SLsQeIWSHCbd5o5RGXJJ+Yw1cJbmAHOtd891h
O3EvFgouMHXeLPrdHxbnhIyv
=znQC
-----END PGP SIGNATURE-----

--===============2938066083113357777==--
