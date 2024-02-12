Content-Type: multipart/mixed; boundary="===============0035530498142799016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Feb 2024 01:55:00 -0000
Message-Id: <170770290084.10855.1068935313347919399@gitolite.kernel.org>

--===============0035530498142799016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8
    new: 8c41be259973c9b8e283c7c28d385c7651e4a729
    log: |
         7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
         930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
         8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
         

--===============0035530498142799016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707702899 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707702898-3cb6bdbea1b56c9279efeed3c373421f987c5589

c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 8c41be259973c9b8e283c7c28d385c7651e4a729 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXJenMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IJiB/0V15ofQZwDx1vZ/+6RmApBcflnzGy9
kTEXm/XxQ1X62AV49VEJCtigaFEMA9XSReSZETETNwWvn9BMSGCRWVcXJ+IhSt4u
EsITqXELHYRmYl8sOzohAcugymtmII5uQnFjckOsUCfQW8/P+VBqbwaNX1Lkplkc
VboZPEx7kbrSKF0H51ekiJtxuwN2b3kuKA4TW+ClSf4RYdJxHHLD/9JhRhMElUWa
3cEdtDhrbagXffs7V5mJvKtwAZM45KtbscNch8zvzv88ZHrVRozVbydj7wyC8/nY
qf99RaFqRoYql88WEZdVB0gIwFVvibEX6FuNvT5VLoHE1ElNS1HhsIAr
=+ZTG
-----END PGP SIGNATURE-----

--===============0035530498142799016==--
