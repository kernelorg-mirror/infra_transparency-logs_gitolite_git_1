Content-Type: multipart/mixed; boundary="===============2391264880335656086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Oct 2022 14:56:11 -0000
Message-Id: <166619137105.1174.14803239361016609976@gitolite.kernel.org>

--===============2391264880335656086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 666ea0ad932fbdc82644457f1a78f4584801f698
    new: 3be6acda8241352c57d47b4d7d9968cadcb954ea
    log: |
         3be6acda8241352c57d47b4d7d9968cadcb954ea spi: fsl-cpm: substitute empty_zero_page with helper ZERO_PAGE(0)
         

--===============2391264880335656086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666191369 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666191369-dba8fda1a625cf0550ac5106a4715be9a275ed23

666ea0ad932fbdc82644457f1a78f4584801f698 3be6acda8241352c57d47b4d7d9968cadcb954ea refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNQEAkACgkQJNaLcl1U
h9CnzQgAg8Rf3goF4tSNM+LuwOHZlSgMaUTt0tvou7RIbCJFJNX1iUGl+m6fm/HB
Anx9uXUCH+uG5WWW7MEp6eV4EOtMFhLRMj50DCNUMpqDgeVigep5gv9OB2uPWCvw
UCmBLtuwgczsLvDdXou1zK/PCWE9yP5giTosTLkvUaQ7kid/o+5kYO/KmTI8ey/m
rY2y1nRMFhCIVEuq5SNLOS+MpVs061Ra4NUJM6ozgVuqOCydV635Cxc1SHtsQO0M
0sFho8Z8JAJHjGU69Vi6lVkrAq0S4ges8pRuzMT3Z0xz/wfD3JhRTWChRZSjd+YE
4d4uH9zoycCC9bWcjL1KaBMBlTONhQ==
=hXZp
-----END PGP SIGNATURE-----

--===============2391264880335656086==--
