Content-Type: multipart/mixed; boundary="===============6487415770798469645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Sep 2022 09:30:38 -0000
Message-Id: <166323423830.19010.1395363714625967686@gitolite.kernel.org>

--===============6487415770798469645==
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
    old: 83e5335bf58b090b1fc0b30cb1a1fedf07f0c217
    new: a0c4b120431172490793fb21d43c908b35fd3e50
    log: |
         64ca1a034f00bf6366701df0af9194a6425d5406 spi: fsl_spi: Convert to transfer_one
         a0c4b120431172490793fb21d43c908b35fd3e50 spi: mpc52xx: Replace of_gpio_count() by gpiod_count()
         

--===============6487415770798469645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663234237 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663234236-500e4ed4a5ff36ad04df3f7759e4bb5748eb86e3

83e5335bf58b090b1fc0b30cb1a1fedf07f0c217 a0c4b120431172490793fb21d43c908b35fd3e50 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMi8L0ACgkQJNaLcl1U
h9Bk/gf7B3p0/8lf81+SA8zNM+fUwiQzMvlJJ3AvI9QkfM/BbXwOjtJ6l6XvuZCb
jXCAHYAzz/TxcbBNoiGWjqWETYQo9z6ABvLH6yZHc0dqNIxnQx54nu2Q3eesWixZ
tGx9HYDxGrnhyh9zPcw7XUYmSftOnPMPO+7ek2LYSNYlpHtmEflz0HZESnoTEeKX
hSbTGcJEVL491LlHGoCB/a+/lhgjtU4xXm19ZRnKS8msAvnyHPOwQedSkSege0sj
jP9yFr7BNyMC8orkHyVYx20jFQA/ZUMe22le4bZsBz+q6GF+1KZ2kDEXvY7UX1ZS
K4VrcqPhaZlzbQEJV2EFzY5M8eoJuw==
=j35O
-----END PGP SIGNATURE-----

--===============6487415770798469645==--
