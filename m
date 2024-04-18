Content-Type: multipart/mixed; boundary="===============4723191470718949401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Apr 2024 00:51:10 -0000
Message-Id: <171340147055.25479.7170693801311895480@gitolite.kernel.org>

--===============4723191470718949401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 1f48cbd6f00f2d1442ac8757ae8c32b672073927
    new: 037c633df6680500f35a9e9a06286d4e1401897e
    log: |
         719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
         037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
         

--===============4723191470718949401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713401469 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713401468-1dcdee188c2281194e1012ae130b3e36327aeed5

1f48cbd6f00f2d1442ac8757ae8c32b672073927 037c633df6680500f35a9e9a06286d4e1401897e refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYgbn0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CotB/989meJqyFDPva0D2shWcV1rqs1Lvab
F/hR9WliLOiRiQYndBRpodhJGFljA/D/pNwJNTqocvOeWsoAi4P/QVoDYQmZJn+J
aYknnExQW4I1eYb+DM1KjVky1l/d5aFbuOnj/bIaNq6a3qW9gmZJwmViSagN1qHB
32AEATSNDDKm/JIyoArbTlEcgCabMO1DljonXEpTJj6WWOdXXmdKV5NRTkET0aWz
wma52UwXVVZsvsKB/40/VoLCSuaSFQ/61mlYD6/l35NV0LDfT3tU6i7S8coNXyHW
NSGj3vcz4TkyfIORdDSMJ5IdniWK7/KWPmri7UZA+c59LX2Z1IZDgLuJ
=Jxk+
-----END PGP SIGNATURE-----

--===============4723191470718949401==--
