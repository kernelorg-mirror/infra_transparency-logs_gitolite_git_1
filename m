Content-Type: multipart/mixed; boundary="===============9158156561010632638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 Mar 2024 14:08:49 -0000
Message-Id: <171163492998.25935.17797700294092858234@gitolite.kernel.org>

--===============9158156561010632638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.10
    old: 54b8d0956a9bd46e6daf3bbe69a52d3d41def36c
    new: 604efe5018b4a1e99e0321a768cb925932a65c7d
    log: |
         4628b804555773daa982d9578d89fe04fcdde374 regulator: axp20x: fix typo-ed identifier
         3bfe7fe6c0ea23c406a52291da3fb656df9be1ae dt-bindings: mfd: x-powers,axp152: Document AXP717
         b5bfc8ab2484e8e62ae3ffccaecfe5d82c19f51f mfd: axp20x: Add support for AXP717 PMIC
         d2ac3df75c3a995064cfac0171e082a30d8c4c66 regulator: axp20x: add support for the AXP717
         604efe5018b4a1e99e0321a768cb925932a65c7d regulator: Merge axp20x changes
         

--===============9158156561010632638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711634928 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711634927-1d8456288396864a53e68d573bed40e63c74f9d5

54b8d0956a9bd46e6daf3bbe69a52d3d41def36c 604efe5018b4a1e99e0321a768cb925932a65c7d refs/heads/regulator-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYFefAACgkQJNaLcl1U
h9AioAf9HmuuM7khiKJciF2+dq3BqeMcg+yLXJaKKZEu7X44xuVWce8XRP1dIuT7
DFlBv006euVE/RYmtWkcnYuDzl0jmF2jITe/pu9rBxuKrX4MerJZnXnTSQS1q37M
y1YTNz+ZsB/wJDugZ4u6bwm9hk4+kvhR8UGlch9A1pv9OzmjViMduh2KaELXuhR1
0gbWxtXB0TOCdb0YK6BQu3JmoQTx9Yi8X/zYmlObIaJpxhDqONtvBFzJ8O3Lwd+3
NljcqEud0deFdefDLsEiL1zttxlxs7NvCUk0EQ/NtQ8T+yg9abSvplE5xRUB6RKc
qDCHX8rYRLzIqVyZDvsgGU+vfump4g==
=f25r
-----END PGP SIGNATURE-----

--===============9158156561010632638==--
