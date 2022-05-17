Content-Type: multipart/mixed; boundary="===============3091263843604498892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 May 2022 17:21:19 -0000
Message-Id: <165280807968.32759.9482937295457685415@gitolite.kernel.org>

--===============3091263843604498892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 37a86b32bf0e5c5ca23567d7b120306b9ac8497d
    new: ec432e2a51412bde3d2d9fa785d3812f55ccd696
    log: revlist-37a86b32bf0e-ec432e2a5141.txt

--===============3091263843604498892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652808077 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652808077-dbb4e7ed9622fd5371aa6c28ec10dd491b796d88

37a86b32bf0e5c5ca23567d7b120306b9ac8497d ec432e2a51412bde3d2d9fa785d3812f55ccd696 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKD2Y0ACgkQJNaLcl1U
h9CknAf/fnN/U0ru/5HU4E/LL3Fp0YL9JofhYdeG8LNqLtuSaQrqdwQ1Nm2uOQkL
lZXSUnAyNeaYYfqiLMpY6cO2B88krfcmZyxPvE3GWQoS6zmuzGyAQj/6ZARb4Sam
kuth8zGkJnxZEg+BB+hM2gNjurS1mIBHalKdyBFtcIjkti0K6nltPal8QT9UiuO/
CrOQbwARRMPzWZjAeak7mAcDPZvMYe40Oxg8zntEROw7aRAOJjYrRd+Mvdjx40P4
0FcnJYF9zhdbPmbKZrVt9jr4S+y28sm9MU5962l2fVYLGuqZaYCHxvZwkNCHTJF0
2QhI2549eZmvyOYIqvqNagdQgwWVOw==
=B58P
-----END PGP SIGNATURE-----

--===============3091263843604498892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a86b32bf0e-ec432e2a5141.txt

81a299105d69344233e6aed8565522da9beec99e ASoC: Intel: avs: Account for libraries when booting basefw
f1b3b320bd6519b16e3480f74f2926d106e3bcba ASoC: Intel: avs: Generic soc component driver
9114700b496c6ce16ad6fc0073f0502cd0f46991 ASoC: Intel: avs: Generic PCM FE operations
b9062f9867f0e601c64e973e2eecda37ccac2ee8 ASoC: Intel: avs: non-HDA PCM BE operations
d070002a20fc071c6f14c2fd8ff5ebeabead8d2a ASoC: Intel: avs: HDA PCM BE operations
2f1f570cd730c81807ae143a83766068dd82d577 ASoC: Intel: avs: Coredump and recovery flow
4b86115cb91a3d34ce7da87b734572ce6063babc ASoC: Intel: avs: Prepare for firmware tracing
335c4cbd201d4b74942ff37e6c644d56b9247df3 ASoC: Intel: avs: D0ix power state support
69b23b3937a1a1019f3d34696897d89f2d987edf ASoC: Intel: avs: Event tracing
25b552f192877bec5aea44a6b060a36f78de9675 ASoC: Intel: avs: Replace link_mask usage with i2s_link_mask
beed983621fbdfd291e6e3a0cdc4d10517e60af8 ASoC: Intel: avs: Machine board registration
1affc44ea5dd554c103e0ce1e809f3aa5d942349 ASoC: Intel: avs: PCI driver implementation
cfbc100e6bbfd01a56bb83fe796318a02dc18ce4 ASoC: Intel: avs: Power management
b3e29075b2346564f1bef7f8e19a1a7fcbcf7ed8 ASoC: Intel: avs: SKL-based platforms support
c8c960c109716d96cfd1de65396fb8021eed4202 ASoC: Intel: avs: APL-based platforms support
ec432e2a51412bde3d2d9fa785d3812f55ccd696 ASoC: Intel: avs: Driver core and PCM operations

--===============3091263843604498892==--
