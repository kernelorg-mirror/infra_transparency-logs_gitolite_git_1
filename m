Content-Type: multipart/mixed; boundary="===============0607702645688669607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 17 Mar 2022 19:14:17 -0000
Message-Id: <164754445716.1677.11302256662800295374@gitolite.kernel.org>

--===============0607702645688669607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: c9839acfcbe20ce43d363c2a9d0772472d9921c0
    new: ebc4cb43ea5ada3db46c80156fca58a54b9bbca8
    log: |
         1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
         2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
         ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
         

--===============0607702645688669607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647544455 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1647544455-22e3de1c383c3bd2b26a755603ba7297dac0ca7e

c9839acfcbe20ce43d363c2a9d0772472d9921c0 ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIziIcACgkQJNaLcl1U
h9DsXAf/coMMTXDMdfjUOeIha6nf7C22pjsuirb1uPAlakK+RX+tSsqYUbclcbF1
E5/jhyjNppS3ayZXA8grPSMj6MZo5Z4BcREV5/XXwMSzYWwyFaeirDyOlgFlDv00
lAoN/JpIttp4yq3+2T+UajwlXiZbIaLvwenez0vPahEXfRq3i8T9TdXO50eqoN+e
/X3UThdsosCuuhGc1AsX9KYXrPxXn5tEq6j9wTxkao3s9bmfnpkDcNaiOhVPnS8/
s3+h6B5vWyaVpX+277COMHflW1RPD7nLxGFkp8TBF/Sw1U9TV5E9ttqh3uOpOaZ1
Oxci3+Fzwws8SdZ//i48C/pnSs+YkA==
=IEtK
-----END PGP SIGNATURE-----

--===============0607702645688669607==--
