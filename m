Content-Type: multipart/mixed; boundary="===============7664708777671222007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Oct 2022 18:06:51 -0000
Message-Id: <166680761142.5915.15285781458245777686@gitolite.kernel.org>

--===============7664708777671222007==
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
    old: 55201afd6e8ad6b5e349bff32331806e17c5d57e
    new: 93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d
    log: |
         93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d spi: Remove the obsolte u64_stats_fetch_*_irq() users.
         

--===============7664708777671222007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666807610 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666807609-52b0fa47e6556d227e6576dcc92ced3ff4e53dcf

55201afd6e8ad6b5e349bff32331806e17c5d57e 93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNZdzoACgkQJNaLcl1U
h9CcJgf/R+QB4rzVL0T8SIxBwhNBWhkEsc9Rr+DGycRknX+j36cXhSekEiUKenIT
k7ULi7Uklh2R83euRCYqRVnTywwaLBy78U12Vo4p30t6fGD72aQMar+QVzF5qNxC
dYd8axoS4ZtFo5Pfeg10voHZjME7lOHtOR3thZWd2nmqfCgIAGhi8oZKhpemtSqv
RMCy1i+Tp8ybhRHnINKbiQhzJzEMq3Y3y96QQ7aKPhWtS5QKNSeQLbgcPcI17KQL
1EqpNGhiIMLYtXo5d6q1G8F7igCr7ij4q37bJG4irROn4ihxyVGTHP84bjjPUEUY
xAoqs027bl0iJKo32SyHUJY/cB9Q7g==
=JFX2
-----END PGP SIGNATURE-----

--===============7664708777671222007==--
