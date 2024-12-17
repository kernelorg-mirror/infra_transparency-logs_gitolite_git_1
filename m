Content-Type: multipart/mixed; boundary="===============4681602537429117324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Dec 2024 18:26:32 -0000
Message-Id: <173445999220.218588.5931592360643887819@gitolite.kernel.org>

--===============4681602537429117324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf
    new: 0acb90676629f5549e185dd3a144806e2a88fe40
    log: |
         c0a0203cf57963792d59b3e4317a1d07b73df42a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
         5af42209a4d23adc9a09e59e586d1b47fef3cc86 spi: atmel-quadspi: Add support for sama7g5 QSPI
         0acb90676629f5549e185dd3a144806e2a88fe40 spi: atmel-quadspi: Refactor to allow supporting
         

--===============4681602537429117324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1734460019 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1734459989-df5aa00e30587d251a393295e697b17b5df5aad8

7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf 0acb90676629f5549e185dd3a144806e2a88fe40 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdhwnMACgkQJNaLcl1U
h9Bknwf/fQa+sIBaIFC4wuJebu6O4Y35518S+E1LfbXXGEAl+9PXGc50T9FKw8ja
RYmoThK6sMXycva/PAk4mKVwo75oy6pDDNu+fEoXNLslvcuTNAZFszN0K3GJpH2p
otyFrE6T240ejkAu6DPvxkwS07P8FlI5cFInp9PeQOSSks/xwSAUJ7Ldm2kFjfbD
SRHmwFPb7eLSrzZ1+C8T+Ml1JF+wD9RdXeN32P5gf50tApNgUcrCL6hdhOJbCyHJ
ALjTAbhDuwGkemoEfQoNz9l37FvHVpHFrDiAwtrrUty8lRIGQBZGignWt+JwXF1R
q3CeyWnzUmAz5ru0EnzUrBSxZmnt0w==
=M85C
-----END PGP SIGNATURE-----

--===============4681602537429117324==--
