Content-Type: multipart/mixed; boundary="===============6584235501840182937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Jun 2022 16:07:18 -0000
Message-Id: <165513643871.18089.11264181341892958752@gitolite.kernel.org>

--===============6584235501840182937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 6548c884a595391fab172faeae39e2b329b848f3
    new: 65c1c99d96f160e3fead8c6ec67b669cbe62320f
    log: |
         7263fc6c71c3a88c17a1ce3565b7b6f378d13878 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
         6bda28a2f7113b1c49eb05155ace02b75bccae7b ASoC: wcd9335: Fix spurious event generation
         65c1c99d96f160e3fead8c6ec67b669cbe62320f ASoC: wcd938x: Fix event generation for some controls
         

--===============6584235501840182937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655136437 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655136436-2e5257465011c301285ac34d74132407fe73137f

6548c884a595391fab172faeae39e2b329b848f3 65c1c99d96f160e3fead8c6ec67b669cbe62320f refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKnYLUACgkQJNaLcl1U
h9AHGQf8DOW0TZSSGgc/82cTbbEJEM3i0grvDMQfJXFwDbAQMw3YAUESqTJajmLf
uIZ+CtbvqUJA0h2zhQa4yS1DUBuBzr+Khr8oUWpHPOGGIg4sgDSHvem3YWl9arME
j4+1q73tBgVKxnXYxs+wM7DCeq4gy1nC/SVlRvLYxsnTtfsY0LTZJ87L8EbY0kgw
YT6egNgdbvT5D7XUHXimqYDzGeALntU5KJecf83/BYuReuRQNTwmruqPq1npjAvj
tR13RjP3QqThNaPIm6veP8EaK0ZeWtuY2iYU36kHhP/G5+hAzL0oqEb36c1zXDuI
A2dKesK/Ds2FLaS4h6ZIFtkdDzdXAg==
=SHH3
-----END PGP SIGNATURE-----

--===============6584235501840182937==--
