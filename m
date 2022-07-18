Content-Type: multipart/mixed; boundary="===============5071323987005377556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 18 Jul 2022 14:15:31 -0000
Message-Id: <165815373130.10085.13733626597046945341@gitolite.kernel.org>

--===============5071323987005377556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: ecff027298de72c6b0c7144baa7a76c7b2a24451
    new: a3fd35be0eda760610a63e179ad860189b890f0b
    log: |
         82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
         0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
         a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
         

--===============5071323987005377556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658153729 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1658153729-76a3964adf49fe4482cef07fb50c427676c82541

ecff027298de72c6b0c7144baa7a76c7b2a24451 a3fd35be0eda760610a63e179ad860189b890f0b refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLVawIACgkQJNaLcl1U
h9DVigf9HG388d+pQwaGGx2d0xZCcjfMy1+FMvRg7RzLPsesHszl6I+J4in91OKg
NSW9ZhV98B/4QrWC+lDTW3LHCX6LjHQEO++xxvZs9cvDKRu/RQaJkqk9GfucXpT1
yKtFl7w4QJtRcO0CSjDu4lVfVqboVVuoEZ8RIYA6DloR5tU3Zw8xZrfk3nzfemlp
vQZqGWbpw+QH4/u+aRwRzhifZArNkMt7XmR9BFXFoEjWAIUUyWjzIhF1SRF1aerc
ibobvdXWZcfmTokjfVIaEg6J9qJiH6oowo6umT5Rv4G9qQdZtikhIQnwJ5WIwS7u
3hbVi1dsvd7RUkZbNkGNDp+w4Z2SHw==
=VVaS
-----END PGP SIGNATURE-----

--===============5071323987005377556==--
