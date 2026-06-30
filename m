Content-Type: multipart/mixed; boundary="===============5483327076928484846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 Jun 2026 10:13:15 -0000
Message-Id: <178281439569.1889657.15980675810124425485@gitolite.kernel.org>

--===============5483327076928484846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: e8c06179a5eeae1f0a092a1873678e5833a2d864
    new: 7a0d22e632a6f44a40bbe357e081e7a8e806a079
    log: |
         06f2005b9421292b6b6a0d611aa617f503ded0ff spi: npcm-fiu: support dual and quad UMA writes
         cb8c374a632b8bfeb8aa2a4977eeeb293f3566a5 spi: dt-bindings: octeon: Convert to DT schema
         5504e50ffbcf97b3b6ed3740532497922c96a1f1 spi: qpic-snand: free OOB buffer with ECC context
         7a0d22e632a6f44a40bbe357e081e7a8e806a079 spi: dt-bindings: st,stm32-qspi: Add power-domains property
         

--===============5483327076928484846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782814393 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1782814393-8ddf36750213f2ebb8708661d64d9b82c3184478

e8c06179a5eeae1f0a092a1873678e5833a2d864 7a0d22e632a6f44a40bbe357e081e7a8e806a079 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpDlrkACgkQJNaLcl1U
h9BiSQf/ScqDIdV51Q6LwbrH/9cYfpAFtaWls8Zgpe77C769HKA9GZJKTty51aqM
c4CTl2QGUOc1iB3uYvQuyxKwPmCIdb5UOeSgTXIIbDbTBphPa84YhOQCwvayNkOQ
+j/gAUuJCsHESBcH2zST2Wf2b5L299gfc6HdlU0R2wfo2Nz/L80Ua8Qz2+1wSZnn
VZ+EAeJd9ZwSVTb5zRt0Se5a0c7CjeivDni370gab2eG3nCvAS+o7HGQ7ryRt+5b
noyZdMtO2J4N6VjVMJHlh6yQJ0yVYi16CoUzW1RNXndUkga+C5oC5qZHqTGTo5u3
kD9MleyFpB2kChyZzM0WpIB0KBHUJw==
=UIw1
-----END PGP SIGNATURE-----

--===============5483327076928484846==--
