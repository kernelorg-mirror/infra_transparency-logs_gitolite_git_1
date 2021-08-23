Content-Type: multipart/mixed; boundary="===============0454360679701929278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 23 Aug 2021 17:30:57 -0000
Message-Id: <162973985797.25006.2678057301186912909@gitolite.kernel.org>

--===============0454360679701929278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 7a4697b201a617907e4b440ae34df601d4755bef
    new: 745649c59a0d1fde9dcc02286f23f8c78a1f724d
    log: |
         8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
         745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
         

--===============0454360679701929278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629739832 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1629739855-50a8d734236d1b0bf4e988c4453b65ba74753de3

7a4697b201a617907e4b440ae34df601d4755bef 745649c59a0d1fde9dcc02286f23f8c78a1f724d refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEj2zgACgkQJNaLcl1U
h9D00gf/R1Ks2dLmpMUmjilFz1qyEjm2kBo9JjvqZEe54YpcFHmQY9ILbuJOaYxb
CLdmaT4+HTZ90PxgnAt202b8aVU0t9igWi9SdHv45MqfpT15tlaQXax5iJ/rcQjg
zbv708XuDDkjaJlqP7SUIQlWRJqZq1zOggGfQERmKTfTuptrZkzyc9YJPMBO/FmU
jkJ55RUUGlcqHl85PMlxZRTK7v0+74GTXt6oiFyIpbJhjf455D/NDY/mLdBmwIqz
04e3eAB3vFxpIaLz76vjUwuamBJatj+W5FHK833Bg4IAhQzSzFtUPJAEBqs4/XN+
PI6U0f4KvumHTb1w19LYbEKY4ceQXQ==
=mJen
-----END PGP SIGNATURE-----

--===============0454360679701929278==--
