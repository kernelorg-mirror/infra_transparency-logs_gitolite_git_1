Content-Type: multipart/mixed; boundary="===============1979534538123448797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Jul 2026 17:49:33 -0000
Message-Id: <178405137325.322332.5526539854042342582@gitolite.kernel.org>

--===============1979534538123448797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.3
    old: d8e9ea989acb54508477e4a8c9d9eaf8217e0081
    new: 3e106385e3e68b02c9ebf1919c484e7e9079c4ed
    log: |
         51f761e4071f14001cc5bf220807847260d9cc93 spi: atmel-quadspi: Simplify probe() with local 'dev' variable
         3ae07d8f30758ce7ebfe731459a06c94481fa742 spi: atmel-quadspi: Simplify with dev_err_probe()
         3e106385e3e68b02c9ebf1919c484e7e9079c4ed spi: altera: Simplify with dev_err_probe()
         

--===============1979534538123448797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784051371 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784051371-f46f397217f0126dcaa772ab67fe0f267a086f5e

d8e9ea989acb54508477e4a8c9d9eaf8217e0081 3e106385e3e68b02c9ebf1919c484e7e9079c4ed refs/heads/spi-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpWdqsACgkQJNaLcl1U
h9DOBgf/Wiq7GmZMhjeB7nrzl84BzCXddBP1JiJLoz740EOerY/r6BXJivTgwQc4
x5NgOcGLIYcT6u3t47DNP+JqXvjP1/QFkGGhJMUipVqlKf/WzVh5R9qNe+zuE2KM
+tJDPMkf+fBsXx9VBHKRh0T0v/9vf3wCGfxBDCqiuZZvBAUxypV2bCfaWQ7JHe3C
gS6fjPPb6PupocOv4DZIyeF42kS5USb8voHK6zgb1dxmNivjI2IkIhZdl+LiyEPF
9d95EKoS2aam6kIRsid8yVS5pZ8NLHquTUfdvaND6Z8GMd5TwOXgW+WcXxPLhB/5
o8aXW43cjeDYSzCPLEHGIId5HrZuQQ==
=rDUP
-----END PGP SIGNATURE-----

--===============1979534538123448797==--
