Content-Type: multipart/mixed; boundary="===============6667111659981469151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Dec 2025 12:05:49 -0000
Message-Id: <176605954978.568631.13362085086587767832@gitolite.kernel.org>

--===============6667111659981469151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: 8a3eb50d579c852d3502334e7afa6da6efe0e578
    new: 65ccce35fa7a3b52713bd128fd211a80afc08abd
    log: |
         b2f06783081859b200a853f9682d831b6fc9982d spi: dt-bindings: Add support for ATCSPI200 SPI controller
         34e3815ea4597131d4324a4aa243d2201e672005 spi: atcspi200: Add ATCSPI200 SPI controller driver
         1303c2903889b01d581083ed92e439e7544dd3e5 MAINTAINERS: Add MAINTAINERS entry for the ATCSPI200 SPI controller driver
         65ccce35fa7a3b52713bd128fd211a80afc08abd spi: atcspi200: Add support for Andes ATCSPI200 SPI
         

--===============6667111659981469151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766059548 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766059547-034fd726c99273762b18dd6208c071974bb5b089

8a3eb50d579c852d3502334e7afa6da6efe0e578 65ccce35fa7a3b52713bd128fd211a80afc08abd refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlD7hwACgkQJNaLcl1U
h9AkoAf9EufR51SBSrbQWqWRAOiavVxG9Wyxiuj7tQDkgjLN0nbV4aOocEq5ymbg
8u3nASGuWkUqdEUwKeDYANnKExu5qiiL8PsmrjM5+fX0LR70YIlinYvyL5So0rcP
J+j3pE0AX2LwAc4ELtL5ZW0TFprAtuchSmHEAAL0nHKMRg4NB7N8KfuMSnQABB1F
GlYqWKC9ZUiRmq3Lh9i8SaR6FM1JxbuYUp3Xp4SA9AxsKAPDJbR9HZtetq8w4TzL
iaElZeE551k9MQhH7+ajchXptKFSj85yoQzizsjAuYPMeeKPCiS8ArLxa9CyTfks
SujIZG+nBnmpDZ8JUFO6VjzS/D0cMQ==
=pT+l
-----END PGP SIGNATURE-----

--===============6667111659981469151==--
