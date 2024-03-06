Content-Type: multipart/mixed; boundary="===============1880103090968332146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Mar 2024 21:59:04 -0000
Message-Id: <170976234481.6958.5319725166681093077@gitolite.kernel.org>

--===============1880103090968332146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 7ad288208d24e42047e5bf0b88271684a32aa967
    new: 9086d0f23b7c292f162a828967975e29e97c0680
    log: |
         5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
         9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
         

--===============1880103090968332146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709762343 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1709762342-25465d5b74c2a9a8e4db298eb3e4b9a19c7e43c3

7ad288208d24e42047e5bf0b88271684a32aa967 9086d0f23b7c292f162a828967975e29e97c0680 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXo5ycACgkQJNaLcl1U
h9DJPwf/RRxtwakwTMz2weJ85VBuAqkzA+/PsTlB8F5jpSLH5s5HPHzgxf+bggLN
jSfsRKiZjcEpqgfxD4l1qLnLX9Q37Xga53V2fEq1sjNsVm2txsSLiYkPrM+5SvWt
hxJvRQKtCNNiShNGFOeqyHuq95xal9F6dTAJPmMdvcovMCb6a/efaUYflManPk+J
MLn2pacmA1gIrexrpSLKn1/C4HXAJy3mEsMxdb9uaIfX8QJovgB5VVlv4TklavVE
k+Vp+SVwOuPLyWMJb+7GwsSGX8I85j0oed9h1WmlHtl4N2yMUBjnLFZ5g9IzPkRT
RDWnWBF6tjkhkyO8SMgOczYOhR/eUQ==
=h5dC
-----END PGP SIGNATURE-----

--===============1880103090968332146==--
