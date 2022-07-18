Content-Type: multipart/mixed; boundary="===============0999597847217572498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 18 Jul 2022 14:15:37 -0000
Message-Id: <165815373707.10161.11782718162100851533@gitolite.kernel.org>

--===============0999597847217572498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: ecff027298de72c6b0c7144baa7a76c7b2a24451
    new: a3fd35be0eda760610a63e179ad860189b890f0b
    log: |
         82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
         0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
         a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
         

--===============0999597847217572498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658153735 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658153735-3791d3a52a18a7c61236cb765efc8d414952beec

ecff027298de72c6b0c7144baa7a76c7b2a24451 a3fd35be0eda760610a63e179ad860189b890f0b refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLVawcACgkQJNaLcl1U
h9Ccbwf/cIpOeSaBZwNQPP4Z1V/F13YlzOtwOAhjX2RT5B9biFbK5FNmpdRp097q
jG+3vj4xttYyvdCfnFfmmftCYyQ0TbIKClFX4r/hbrIz/8ws4ReVlJ/EgCWNEoFD
0zk1CFBz6jyATyFQfS9dIvFy0W42U8eL5a8qs203Brdy1bdXp7tfA2kGfrJjZJm3
4vdjc7rq+jhqpFZgNQrXcSzH7u22wFvvS1Ix6Qnd/LCjuL9RsjZuD4l20WbL5HE5
zgcVEiCOaSmwURk8zRI4xWWsf2y9AAGWXvTYdGbKTCZlOYKFvfb5xzPan8MDYKVk
/JgrX0AYRpRF5NRJkgACDi4fymqLNg==
=Z2rT
-----END PGP SIGNATURE-----

--===============0999597847217572498==--
