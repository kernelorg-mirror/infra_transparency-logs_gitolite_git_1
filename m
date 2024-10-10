Content-Type: multipart/mixed; boundary="===============0240719357160622310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Oct 2024 16:01:17 -0000
Message-Id: <172857607786.1283207.1653892383563148204@gitolite.kernel.org>

--===============0240719357160622310==
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
    old: 3fe9f5882cf71573516749b0bb687ef88f470d1d
    new: 9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e
    log: |
         a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
         d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
         251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
         9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
         

--===============0240719357160622310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728576094 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1728576076-135c3a37dbb2c4bd4081c46c8301f234a561db05

3fe9f5882cf71573516749b0bb687ef88f470d1d 9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcH+l4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NKNB/0ZKIQC7p0vBrSTs1s6eKKdADuhIq3O
BHPsngw6FVeBPJPURRDs2D1VFHKeQsrAWwo/fmivcXIjphzHoQLYeiUm1xpggRCw
ncOcr/tRgSprZICf66OiRSbZAEbk4Q4WYJ53KNo4Q/wWdqG8NU32zocYMscZwu2Z
OPqVIlB//eWEnDvT4t+6Hz3YUf+yqDfp1oeWUGqC5M9Stda4WflUsiiKoa89dVjk
siYZaC4CUTZxr3rIVxBgXXTajs2ObVG3VjL5xU96KBTv7I72fH30GMKjruWEriSr
Wjfy6X/skNR/Sm3o/PFb89EZyzPEl0H4RwcL//w9+8riedsMDoNsOxss
=5JEQ
-----END PGP SIGNATURE-----

--===============0240719357160622310==--
