Content-Type: multipart/mixed; boundary="===============1725491528523394647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Jan 2021 14:16:16 -0000
Message-Id: <161158417640.10551.5100139301708231048@gitolite.kernel.org>

--===============1725491528523394647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 1d8fe0648e118fd495a2cb393a34eb8d428e7808
    new: 5413dfd8ce0d5d997d442440701814a8ce7025d9
    log: |
         bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
         8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
         e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
         339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
         70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
         9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
         5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         

--===============1725491528523394647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611584135 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1611584174-76c39173a5c9f80b2132256bfe8fe7efba0cedde

1d8fe0648e118fd495a2cb393a34eb8d428e7808 5413dfd8ce0d5d997d442440701814a8ce7025d9 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAO0ocACgkQJNaLcl1U
h9BAtgf+OjViIlWoV8/Tap22cED8vE8hLGAkF6P+B92jEhOSih3XlV+bzgqUq+N4
icIq7qOeQcA2Tsnwd2nbxTK4joOdh1Loq+buAugtBava82zmJdFuoc4H2usj9i3J
sRuanja55kdkZNOuAx3K3Q/nKcCMKWVwk/vPw0ZriJHKU+GJXCGxxOK+I5UM+BT2
8Nz4QZDRgqJGp77e/GzUlkK88MZ9wJUvPUW7fuQ8poSOjLK8V9LmrtQC0X/nFz+P
1miD/syaxrm4V+xNidHT7hjvOyTv5hCIXZAfKJDmOcJUtgKdaWxsmsrCRtb6TXeX
PLDEYH6/zdQP9PgH0IsTHifaVhAhaA==
=AjyM
-----END PGP SIGNATURE-----

--===============1725491528523394647==--
