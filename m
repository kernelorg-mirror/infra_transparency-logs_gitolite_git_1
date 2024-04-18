Content-Type: multipart/mixed; boundary="===============5829165621463164890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 18 Apr 2024 00:51:04 -0000
Message-Id: <171340146488.25392.13789706397568128933@gitolite.kernel.org>

--===============5829165621463164890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 1f48cbd6f00f2d1442ac8757ae8c32b672073927
    new: 037c633df6680500f35a9e9a06286d4e1401897e
    log: |
         719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
         037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
         

--===============5829165621463164890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713401463 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1713401463-9f3be90f881272a5e9237038f3007659665d0210

1f48cbd6f00f2d1442ac8757ae8c32b672073927 037c633df6680500f35a9e9a06286d4e1401897e refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYgbncTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AIiCACAgPhNrOHFotdbJsDsaNM1jdm9Hmek
PdpypNWgA93zB0N9IjTX/uv5t8fQQOQx4Xck0fc2qW8waWmiukFBwpcWCy1IWKQV
1lgY6EvwaKa24CqhWtDSvZDLYslwhMGbGjlAPQ7SDlpTfrQcy5RjXXnaJu/YR/UW
ySrM5fmdJTgoPcUFZSbuB4BUWCydB8yk7wJN4rErL2F14k5lm27N0hJ+dpptFW5/
9YK3TfMgrB3AVpn+OE+r5T2eCY6U4O5Uk3TrSorH9NeUXvQHNxaIWRTeG+2ldhji
eRPv6j32InAzHL9zPF0veAy7R/sB8HColrGedk7ruTvfeCbtHK1z2j8K
=L18E
-----END PGP SIGNATURE-----

--===============5829165621463164890==--
