Content-Type: multipart/mixed; boundary="===============1457881285727656040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 26 Jan 2022 15:35:44 -0000
Message-Id: <164321134466.11572.14170895180483016256@gitolite.kernel.org>

--===============1457881285727656040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d
    new: 8f2e5c65ec7534cce6d315fccf2c3aef023f68f0
    log: |
         c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
         fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
         bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
         8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
         

--===============1457881285727656040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643211343 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1643211342-121458fe4e785b4325caa570acbddeb66d80c257

4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d 8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHxak8ACgkQJNaLcl1U
h9AgNQf/W/L32s8sW7J1gKJTn6GbTv9ZVW664e1Tu4VAsFDctqs5AMNBU4DSy62F
jQh/6BhjYERl4XKKTy+LRsCiQIV5zvDFXvWLYqAZwo4NoN7QSI2FhA0FvZ8fLfUw
UK+uSB3s5wM+IDw1babnFP9Vr1IWPGQUCvDDm3RqHCxY+XM8B9WnyfEqaODofonQ
cwlX68ynlP0XibSlgdkAoqDDZUhMZl/v8kX3UiIF0wgmZrTB7n2//m6eBXLHFXtI
WHBG4e+rFL5r7AUdX6+H1fhUIwHCkaTs+K2trTLnFQqaJDvOj4xGTMj3MrY0ImdV
onE+3ShuMGKMvriJou97xBvcKv7KsQ==
=ZBMf
-----END PGP SIGNATURE-----

--===============1457881285727656040==--
