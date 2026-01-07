Content-Type: multipart/mixed; boundary="===============1861295407206706161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Jan 2026 19:02:24 -0000
Message-Id: <176781254427.863251.10713689926413700114@gitolite.kernel.org>

--===============1861295407206706161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: f33db67d914a80ec449579dddc41804857c9400d
    new: 2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f
    log: |
         2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
         
  - ref: refs/heads/for-6.20
    old: 9ebc914acd32bea956a73b7dac82d43539204cf6
    new: 22a4776a9ce50aa47f602d28f53ba9d613a38f49
    log: |
         22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
         

--===============1861295407206706161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767812542 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1767812542-b49cdb2f80a33c96bc357de8460a022f0b45f259

f33db67d914a80ec449579dddc41804857c9400d 2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f refs/heads/for-6.19
9ebc914acd32bea956a73b7dac82d43539204cf6 22a4776a9ce50aa47f602d28f53ba9d613a38f49 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlerb4ACgkQJNaLcl1U
h9A35Qf/VST4MKND5aqtX5rv2duGNWrVdSbeMBxKAbiH6qBI0IYcSqLv34D3jeS/
QAfr6w5S4Uc13bXKkIlr7AN6aTlBHbkg0rcUQs8ddmWJLUIDFZFmQT9cppb3GdEg
HWZhqultfg3LIjSn5x/IPHn3rRxu51uvQ/Hwe9tUoT4U4vbyeXZNq0+f6CKbZR3W
ZMY1DqgWtaWygBvDucyRBUadkPHD7E/9yvLRFL9TZKHFqT1bytKaSQMlZA1iLBng
oyhrJovp2NJACKTnoShKA3Y9e1rZmfL7rKIQl/XL+5gM/7qrPpsJBOYmCw63s736
HYAkX8yUp9qmAFqLtY5Pmc8zlJE+KA==
=jK0c
-----END PGP SIGNATURE-----

--===============1861295407206706161==--
