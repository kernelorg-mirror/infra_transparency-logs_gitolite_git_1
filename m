Content-Type: multipart/mixed; boundary="===============6468346668267232266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Nov 2020 16:01:02 -0000
Message-Id: <160502406292.11281.10400953528279323852@gitolite.kernel.org>

--===============6468346668267232266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee
    new: 1dcbdd944824369d4569959f8130336fe6fe5f39
    log: |
         0e685017c7ba1a2fe9f6f1e7a9302890747d934c spi: atmel-quadspi: Disable clock in probe error path
         1dcbdd944824369d4569959f8130336fe6fe5f39 spi: imx: fix reference leak in two imx operations
         

--===============6468346668267232266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605024049 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1605024060-28be75accb58b0000df46e2258acbb46b802b2fc

9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee 1dcbdd944824369d4569959f8130336fe6fe5f39 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+quTEACgkQJNaLcl1U
h9AqjQf/RFyy3qaT5P3qAf8q7/eW6T6S+4ijmP6tnkLPLOknVuuh4HIE5wi1PugK
3y0PMWb/rGdTJhxzt/uwmFz9FKZ789d0VCN5h6KZvvbbli35/Y7BPuFiyuirxith
NxzIiD+saWu6uHZbIOzj7oYDdWsl4MVZYsADsQ1rUxtlbOrtkMC4RhdLnRZ7UIve
L1ofug+/wfG/u4dnfLuDbjiyXirqnWU7n1YOABsDt00265fLT8Yh928OXUmcRZKH
lEdkHEV6VYxaI+ZUQ9WksX0xc9TIm7ldGy2SCD9MVoidrHm+JNMDMvbtjT3iU5pD
JIBcDOVFe7Owty1Ymrd5tbHodAWUGg==
=FJng
-----END PGP SIGNATURE-----

--===============6468346668267232266==--
