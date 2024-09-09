Content-Type: multipart/mixed; boundary="===============1071220263368776214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Sep 2024 21:00:43 -0000
Message-Id: <172591564395.3838543.6874784392352052937@gitolite.kernel.org>

--===============1071220263368776214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 876dec03fdfb7eeb592d01a95ba292c9e53b324b
    new: 130af75b5c05eef4ecd8593371f3e924bcd41241
    log: |
         130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
         b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
         130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
         

--===============1071220263368776214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725915663 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1725915640-19b8246c3e8b26a7d023c17cc02c9b1c99992325

876dec03fdfb7eeb592d01a95ba292c9e53b324b 130af75b5c05eef4ecd8593371f3e924bcd41241 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbfYg8ACgkQJNaLcl1U
h9BSUgf+L/OB+PZiIvZ537AuYFXgma4OiP7MtO0dsxL1ewF8sDRJMUcj3CtmRes3
btVX6Xzlrq1XSs/eEXeGQOoFqiIKgQECnpkoshcy9IMq3+X5EKXAM4KhQ9Iw69FW
0gwCf5OgiFrvfhnYtB/QOnrKEOIYIBKmHPBz4Y4IEbnxEfK9dQdnstakWHzZPHFp
gALm+3zmRYp/rxJRjWIpB9k9e0JNJ1BKSMMvt7aSojSnf3MAWFMGcsVYWauBrPZd
uDM8N7Not6EUaVawI0le5q+ov1vDvZ+AcgHPfDpCwHGD0GUj+mmu1Dfmj/5HzbDQ
ZhDrfRhl8YQzil34Eq6OiFYjpJnsUg==
=0ElO
-----END PGP SIGNATURE-----

--===============1071220263368776214==--
