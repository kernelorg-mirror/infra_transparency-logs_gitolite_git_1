Content-Type: multipart/mixed; boundary="===============6729573323440698548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 16 Nov 2026 09:56:10 -0000
Message-Id: <179482297010.4133382.482598029997829533@gitolite.kernel.org>

--===============6729573323440698548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: 783214e3268f71296cb6f62669b0daced0ac249d
    new: 5b76bddbb76dcaf614d03aa3f3d06c6a28bbd2be
    log: |
         14fb7f3ea7734eb59485dce9e0b62ff356594644 dt-bindings: clock: exynos8855: add top & peric clock definitions
         8130ad1d3a6862a4558cbc7d9b962e2e9df59af8 dt-bindings: clock: exynos8855: add peris clock definitions
         86bbd3293af93bf45473df535fda5f23034a0806 dt-bindings: clock: exynos8855: add hsi clock definitions
         b39b151b5c6bd415dfa013ed4622d80f9ea21fc0 dt-bindings: clock: exynos8855: add usb clock definitions
         ccd688b6dd593b8db905c379d510dc1d41833509 Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/clk
         a9bbf4d9ab57cff3e944bc92c2e2b5b9e8239407 clk: samsung: clk-pll: Add support for pll_4313
         2aa1d940d679d220b3cfa1f1f4064ddcdcd6e1f1 clk: samsung: exynos8855: add block top and peric clock support
         c5f93896f15178426423afc081a7857b1d9f8cdd clk: samsung: exynos8855: add block peris clock support
         cc0ba6e826e3aeb60120adc17317a6d8cef41327 clk: samsung: exynos8855: add block hsi clock support
         5b76bddbb76dcaf614d03aa3f3d06c6a28bbd2be clk: samsung: exynos8855: add block usb clock support
         
  - ref: refs/heads/for-v7.5/clk-samsung-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: b39b151b5c6bd415dfa013ed4622d80f9ea21fc0

--===============6729573323440698548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1794822967 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1794822966-2a6ea0f67066e22cdfb9e1a3cec98fd17b8926db

783214e3268f71296cb6f62669b0daced0ac249d 5b76bddbb76dcaf614d03aa3f3d06c6a28bbd2be refs/heads/next/clk
0000000000000000000000000000000000000000 b39b151b5c6bd415dfa013ed4622d80f9ea21fc0 refs/heads/for-v7.5/clk-samsung-dt-bindings
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmr60zcQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zZ2EACFmJ6f8+OvQfsEHNhzB/uaFtQ8bQVlCpc8
JO30gQmbibmKpwHDEXbk7Zd/zgUqfAFpJrXTTUYOjv64staQH+CBWnIMqEfCSXDZ
IQJIbiNnxZSfDuywiYfxCm6cvJiNWkL4nCUu7MZ5AneE+65ua5AUO3PPFRL7qRBu
F7eyY7lJ5JQ58nwtEDtK8+DdbLxChs30//Z2qSdc5i87zhz+aBdHDOl5L5fnG2kE
YjwgOGcQ/wpCu4Axprk5C55NdSbS5rpM+2K9c8GZ6i8Z/AzONiNclCzKV00ZX6gx
4BOLqKhC0OBCJcPt6crOXq6m7bkiJsOsmOYwRIN5qbqYIEPNAv4dHCw27ogc4prj
KmmtAqrQzJrzBRQg2y5/zXvGT+dNhJG9XTxDGzTXnMiKR5KcmcOAAAoIzdN3tSA7
otL65TX9/1ArOIMUqOCAeULLEik69+B4z8eJd5ak8T5hHabP7WoViZTRkxVNZgSo
fgGjNuzpc9scL/gGQ18GV5UZD9UetFbCqx9wjxXgqVGukNqmNvmqUj5iYClqtj90
PCxyk1ff8jBk1mhGy5R8IhBPCm6OG1eWyHQqoKWapCn5beuLkd6LH2I8ZInnXaY0
kewZLd9LdcUetbn+7T6Rm+a0mwCNrW+ELlGwHC1Cq5jV8B11qAHUd0/VM74zsGRv
cZ3Gih/hRQ==
=cxUm
-----END PGP SIGNATURE-----

--===============6729573323440698548==--
