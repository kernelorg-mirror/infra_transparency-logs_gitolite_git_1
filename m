Content-Type: multipart/mixed; boundary="===============3437581291089858681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jun 2024 14:11:52 -0000
Message-Id: <171932471249.31307.10439850532520939456@gitolite.kernel.org>

--===============3437581291089858681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 00dd4d86ed908e70d912a96ad91d1248ff055b62
    new: 694850baa4c85acf6fa6161d2a6d686f497d2efd
    log: |
         4eed78198b30c4c5975e454e7b1e6e25a7ac7353 ASoC: codecs: ES8326: Slove headphone detection issue
         7e7dbdee96cbc660e7e8d3d9d7a512acaa6ca69d ASoC: codecs: ES8326: Minimize the pop noise
         34fa846f52f9fbef8aa262d3b39e71188e8dd884 ASoC: codecs: ES8326: regcache_sync error issue
         65c90df918205bc84f5448550cde76a54dae5f52 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
         e364ffceab9252c06388727250d7583d6e0aea87 ASoC: Intel: maxim-common: add max_98373_get_tx_mask function
         92d5b5930e7d55ca07b483490d6298eee828bbe4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
         c073f0757663c104271c8749f7e6b19b29c7b8ac ASoC: Intel: sof_sdw: select PINCTRL_CS42L43 and SPI_CS42L43
         4006f157db67bd258b2058a148868431f2e07c5e ASoC: codecs: ES8326: Solving headphone detection and
         694850baa4c85acf6fa6161d2a6d686f497d2efd ASoC: Intel: boards: updates for 6.11 - part2
         

--===============3437581291089858681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719324710 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719324710-74786e1cc6ad584eabf14c2e68fd49c872584538

00dd4d86ed908e70d912a96ad91d1248ff055b62 694850baa4c85acf6fa6161d2a6d686f497d2efd refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ60CYACgkQJNaLcl1U
h9DBcQf/TfjobTyhCvzUDdGQkiBXZwonxtxLGIq6A/+3+Vy7m+lVkewUqH9erENr
1OG3nSv8gD+yAaM4zjKUpjdQ8H6mkzKwBWamrFwqFTu4k6l5mMooZ2q7GyJB6/Iy
0WT6J2eCZaYbBtUiysCa33XniVVbz7APsbsWglvIZAMK9FhkZvoih9hk4glt63wk
QGHgS5P8071yGarn9nWMbeAT1bz4NS8HhGBbiadgFN4znR+e1yyFYwpzVqYnB/Bt
Las4cFrUYui7Gi+vvsxuGqdYs3CiGGAZmxQknOp+Y46dc80WlZQnOs+cJjdQmpTE
dJA1RCRqHRe8f1ZAUALXuVES4zWoIA==
=P/ok
-----END PGP SIGNATURE-----

--===============3437581291089858681==--
