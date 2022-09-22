Content-Type: multipart/mixed; boundary="===============2176530308426636043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Sep 2022 17:52:45 -0000
Message-Id: <166386916515.9761.4422049794078260435@gitolite.kernel.org>

--===============2176530308426636043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: e0437512081282559f5c50591f487149c31f867c
    new: 478cc2fc3dd782f7935bc0ab84c198691ea83fa3
    log: |
         077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
         478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
         

--===============2176530308426636043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663869163 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663869159-78e44999110d595bcbe5501bdb4128a2c5a0a6fd

e0437512081282559f5c50591f487149c31f867c 478cc2fc3dd782f7935bc0ab84c198691ea83fa3 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMsoOsACgkQJNaLcl1U
h9CWAgf+L7dPygT/FE9sG5s4ybvDTqCnM99Gh6z3Ozap7BjLVs+IIB8el8+SMsjw
Y9qfmF1fCWrC2GNbGevZpsrmabBr3I5Ljg+OFlvfeG505bgFhuYscMh9oMgYb3rB
AspHGQquQ1BVqEJtPTvrh9PdaVxodLxZDkJ8CPKQpiQjXnU7KMytsBGD0e/UW8hS
aZsE8DnzPfWKwGpVxRthFsACGLAxllqB5fR/k+sXErXDptdC8wRP7cnV0Do7xJtT
5f7n6PFpIlmEGjh6Xlh8NewxcVraHYl8B9gf+KcUzyaCKGpMWjpdJO1V1vtoIjS0
YcsdTvdvVrlqbTzpoFk1q7fBcYACyA==
=Jqem
-----END PGP SIGNATURE-----

--===============2176530308426636043==--
