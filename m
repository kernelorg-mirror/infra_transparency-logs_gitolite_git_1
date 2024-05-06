Content-Type: multipart/mixed; boundary="===============0838247558522333780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 06 May 2024 01:04:18 -0000
Message-Id: <171495745894.24761.10646481691390885886@gitolite.kernel.org>

--===============0838247558522333780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 6be871d5fd2ecac8987a63fbf7ee38e007d14133
    new: c24d340598ed535d3bb6f5e64c544cad4ab2b67b
    log: |
         645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
         8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
         c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
         

--===============0838247558522333780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714957457 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1714957457-7881a5e46c31f8a34b328c59da3b294e3e6be4d9

6be871d5fd2ecac8987a63fbf7ee38e007d14133 c24d340598ed535d3bb6f5e64c544cad4ab2b67b refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY4LJETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KIrB/9znWEVOpoZ7XTCCKjlcCKWhcLNmFwy
fKW0UEqTeTh+QmKTLN8MmIVgpfMlQOvv1UpOI6DVghmomn9xSXE6k1ccydN80sW5
jM+C66Lo0XkqvKVk/uJaoE2MNru+AKe0/QODB9ZUL5/jm91MZCgdM2NqZh0DR07W
GLA0PA3M3qOlPtx8AjUzIhEFplKwFrljfMMI8wdxsKtwicfEzKCo6tUfgC5KzdKj
x4f1jXB91cE7BKTzMkmcALGMTZQBRGoHGTgCyQruM2RXdqO0v3w/9zVfjd5gfaJ3
eF78EaXBHyFAvZ3bIQb/XDf6obI3ohWiDyucSCAv+iVBrZ6SseFbPnKh
=4Y5d
-----END PGP SIGNATURE-----

--===============0838247558522333780==--
