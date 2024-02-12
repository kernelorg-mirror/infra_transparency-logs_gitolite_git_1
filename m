Content-Type: multipart/mixed; boundary="===============8949514010043901519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Feb 2024 00:57:06 -0000
Message-Id: <170769942628.27455.2082643081893492569@gitolite.kernel.org>

--===============8949514010043901519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 727b943263dc98a7aca355cc0302158218f71543
    new: c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8
    log: |
         6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
         c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
         

--===============8949514010043901519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707699424 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707699424-efe474877786b542a9938ef61262f12f4d072ea8

727b943263dc98a7aca355cc0302158218f71543 c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXJbOATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HrSCACAcjH6p6OA7rgfasDLiq1/SA4zWScf
j3DwJfRAfgiutpZCEr480s9EsGIvMXtlPEdPy4bMe9Vcmw0Ss44tElNSwkh5ZxPu
3W360X63lC3YbRIsMrOK1XK7iiypR+HH/2WASP8L1d6clH23rlUp+uHkQkLFzuDQ
Nhboohk5cxRZHoGgN6RGxycu+zXD8A2bfAKAzM41PoYAyaKEUoS9MeIvvRhVjAaU
OZHtN+lpL/SB/0oa0DqzvsRVopjDxcx0Z1K2VpCk/zG8lPKYTO8LnLuzMJLcuhBM
kfRNAGwhtodUtKL7FnJxL6Jn08JPG593jipszaohKXtRuQ2Yh/Li9CDe
=Nbqb
-----END PGP SIGNATURE-----

--===============8949514010043901519==--
