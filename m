Content-Type: multipart/mixed; boundary="===============1505266027507275548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Thu, 11 Jun 2026 19:34:55 -0000
Message-Id: <178120649567.1756867.4644296836761474210@gitolite.kernel.org>

--===============1505266027507275548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 01023e72d3d0c157fc0de1b1cdcf44ba6a66d312
    new: 4d9e1ccee3883cf360c91f24b6cba240f4f57b38
    log: |
         1556c987b0097ae2ce855f0b74d10fe2663bcb61 Add request timeouts and cancellable network operations
         4d9e1ccee3883cf360c91f24b6cba240f4f57b38 Add ci-matrix.sh for multi-interpreter testing
         

--===============1505266027507275548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781206494 +0000
pushee gitolite.kernel.org:pub/scm/utils/liblore/liblore
nonce 1781206494-a9573e2f760c4da9011b2d7358db91a68c1554c2

01023e72d3d0c157fc0de1b1cdcf44ba6a66d312 4d9e1ccee3883cf360c91f24b6cba240f4f57b38 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaisN3gAKCRC2xBzjVmSZ
bE9uAP42svdQDPv8XX3E/E17dxL9BGfAEvdk40XW5nYRD71jwgD+J+dELlDITA7R
nHQULBZVSD1JiLBU51oH6Naw3GDz8g0=
=4MmN
-----END PGP SIGNATURE-----

--===============1505266027507275548==--
