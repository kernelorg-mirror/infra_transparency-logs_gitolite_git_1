Content-Type: multipart/mixed; boundary="===============5719888799846677338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 27 Mar 2025 15:21:00 -0000
Message-Id: <174308886022.3591891.12921525129065339608@gitolite.kernel.org>

--===============5719888799846677338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 7a874e8b54ea21094f7fd2d428b164394c6cb316
    new: d32c4e58545f17caaa854415f854691e32d42075
    log: |
         d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
         

--===============5719888799846677338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1743088888 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1743088857-c970ea7e6579a90996c2cc48b63f2c3383035e02

7a874e8b54ea21094f7fd2d428b164394c6cb316 d32c4e58545f17caaa854415f854691e32d42075 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmflbPgACgkQJNaLcl1U
h9BrdQf8DoiBLGUvtukW6s04FqOHWIsgUQ1Y1ZLIMlRd7hxeOm2jdb2uDjJ/c2qA
aMjQKHB4hgA5slkYzywnNJA5Nlyj6fI8xZUyz9BaHneg5gnMfJeKj9vQw6T/Y7kj
9y/DYAQXdPvjHf15+QGwMc/LLv/xMZEndSpCL2ozAlyWxwSu4fprsl/pniCKicGl
de9bbvrwnkRE6lNhQrimNjv5tlsQDI+OSSRKGFG99f1dnqvbl6af6u7Zes0koXYl
EMvdthOnGacWdRAnP4W9MJAa81PqS+0kChq1u+2rBD89kUa4rxME82ARq3Rllz1w
RIagQSgmNPy2oIUJ34gbyxzEZ8WJqQ==
=EWVl
-----END PGP SIGNATURE-----

--===============5719888799846677338==--
