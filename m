Content-Type: multipart/mixed; boundary="===============1207201515666652993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Nov 2025 16:46:52 -0000
Message-Id: <176348441287.2684965.14018053972769626519@gitolite.kernel.org>

--===============1207201515666652993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 10eaa4c4a257944e9b30d13fda7d09164a70866d
    new: fd9862f726aedbc2f29a29916cabed7bcf5cadb6
    log: |
         fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
         

--===============1207201515666652993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763484481 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1763484410-6780bb914b5265999d8302958183c82b1f43b27c

10eaa4c4a257944e9b30d13fda7d09164a70866d fd9862f726aedbc2f29a29916cabed7bcf5cadb6 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkco0EACgkQJNaLcl1U
h9BvYwf/dPOj/WfFM/4AAKTRuejqMTlQvCyc3xeAxgnh/ZeTB4BKLfPYzH/nrcc3
xV4IpmkFxHkAURQmGBV8jEiSqtwXZ5etznk78jAxFjqUVxSRe/NDpx2kmz3xmuE2
lxKA7KYmdP4IjL6gU7cH43cFCdTDSXCPo0xWVfLIDIX5ZZSFn4c0MTzbcWlrhz76
B6rOqlZ/e+OYMsUqgDndVLYbbVnqHUyKtzYsKg14pc+vrvJfuXFWVTJM9adZqlr7
UdgTkFXCmPLlv5B/7YDuc8laiYtXD+maWmO2MD3sQ8GL2S/oIUfcDI7HYuGDhAu0
czLlz1srLSMChKdjFa/pYttHRAD+HA==
=IbIC
-----END PGP SIGNATURE-----

--===============1207201515666652993==--
