Content-Type: multipart/mixed; boundary="===============4638760194280961560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 16 Mar 2021 17:56:10 -0000
Message-Id: <161591737051.4975.3318149008543206610@gitolite.kernel.org>

--===============4638760194280961560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 8d559a64f00b59af9cc02b803ff52f6e6880a651
    new: 5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a
    log: |
         5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a dt-bindings: spi: Add compatible for Mediatek MT8195
         
  - ref: refs/heads/for-5.13
    old: d11233e0dee693fa28cd5023a0e4a212f4c80ed4
    new: 4152c4d0d939e6863f9814d7d346787b19f771f7
    log: |
         47afc77bbfeac163d81c7a675d608c18561aa680 spi: Add support for software nodes
         2df0c4a640c55c0eff7f97907b98ad6fdfedd226 ARM: pxa: icontrol: Constify the software node
         d4272a7adf26c62c5afe86b6829712de519b4a26 ARM: pxa: zeus: Constify the software node
         df41a5dad586c8ead1bb7082b4b6fcb563e02199 spi: Remove support for dangling device properties
         4152c4d0d939e6863f9814d7d346787b19f771f7 Merge series "spi: Adding support for software nodes" from Heikki Krogerus <heikki.krogerus@linux.intel.com>:
         

--===============4638760194280961560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615917368 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1615917367-3e4ab76e17f6ef49217a806f15b505d59e1a5846

8d559a64f00b59af9cc02b803ff52f6e6880a651 5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a refs/heads/for-5.12
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 4152c4d0d939e6863f9814d7d346787b19f771f7 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBQ8TgACgkQJNaLcl1U
h9ARigf/fl4pEbAhvuHu1DM53XWqoJy6gqtOu7MbHe8Fxj+4rRZHPhp1aFRXh+/S
607n7s+0Z0fSb66NjapyWx9dtYYYnKFYQT4octNc0ogfMGW7TvMxbVODpVsRLIyh
xxhAh67i75c3D1+iyQc+8zZlHFQKC01Bkad87gSNRMOUF8b7lsBSu7fLYvvOYfE7
uzTjWGg/8K8IekJmcH6rC4erEucHgK9cYCtNbKVnD8Z32rK8bX/w2CstBS3aqcna
+YR14aKPwRyPMd1ZQPiwoKYtNnmEICmTERRKhoir+PwRgwLEaBUuXm6KwmvPA33I
4VDImrfRezJI2GfuZvBdTwwP06CRjA==
=JN64
-----END PGP SIGNATURE-----

--===============4638760194280961560==--
