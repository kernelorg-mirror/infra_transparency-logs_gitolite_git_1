Content-Type: multipart/mixed; boundary="===============1709820494057093919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 23 Feb 2023 13:06:20 -0000
Message-Id: <167715758022.12528.17667661363466651409@gitolite.kernel.org>

--===============1709820494057093919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 7234d746a8339066313518bfa024fa03f363a55e
    new: 078a5517d22342eb0474046d3e891427a2552e3c
    log: |
         152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
         078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
         

--===============1709820494057093919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1677157578 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1677157578-41f7a51ae6e570a4ca42a2882b5a243990a9fecb

7234d746a8339066313518bfa024fa03f363a55e 078a5517d22342eb0474046d3e891427a2552e3c refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmP3ZMoACgkQJNaLcl1U
h9AyEQf/YtFhr+6CWIF0H2N78sJkSeXaHgzIahoOFfrISq2B2BxySdP4MQMD/Hha
g1egmC737MDKG1QVSmIkdgr2T7CUJ6CGnACXBKnMt+rZocn/AP7BMmZLoz0+0yR3
v96+hirvQ8IZmg+HR2qyGJKz+VaHUms/BfitVEgGhYcC/pNT1nU2IUhIty1IPYhI
D4nimrQAO/Mhh8RVyoWw/WJMoF/tPf+NmGQodecaqkReDGSWcLI4Bq6zLfDSOHAl
nVpSP4fYBFjk4A0DZ/677gLLOVQvn5YN8ork7WZEtC3Y1ovpo73VvSQMUSYDmN4w
LeQ8Usple0/9LQmOpp4XkjvTQmXXbg==
=2+h5
-----END PGP SIGNATURE-----

--===============1709820494057093919==--
