Content-Type: multipart/mixed; boundary="===============7704923039032770543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Aug 2024 15:24:07 -0000
Message-Id: <172425384706.32697.5920887785924643654@gitolite.kernel.org>

--===============7704923039032770543==
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
    old: aaf55d12fb51d7aa64abe51e27acac1d3d1853ec
    new: 61c80c77b4f35e229347551d13e265752f067151
    log: |
         6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
         8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
         2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
         61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
         

--===============7704923039032770543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724253845 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1724253844-ea7cd02e4406340f70d4b5febe0bc70ed0d84f0e

aaf55d12fb51d7aa64abe51e27acac1d3d1853ec 61c80c77b4f35e229347551d13e265752f067151 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbGBpUACgkQJNaLcl1U
h9A7Owf/bcPtzXLSfJXxhm9NH0ZEux0t/W5qyNNaGuVUXRsrVSjSe2o124rrE5/e
+V4xsifcpcKfyJf/cQ0Vnf+9kXfC2ri1Oas3KsMGxoXN7VR2vu/7EOG1avnKo01T
Qe/jdMJBOC7d2YwqgNn1OVFYIh9uWbVEFmGlUp2I4LueTd4zMVQLL3CSQczXyBX1
3bu1esW5WaV+uFgIeln231QFE9zd2lJbsSDazj5HCa6XJ3uXUn7eUdt/AMUXDRyE
AaTRcMawPj80YoDU5xj30Inx/MCN2ZAa/ymTwxSVmtCBL486F92dfkLX69MZCa1t
/uxuIPLJvgRzhlmePfsb4uwqWtjPjQ==
=VDex
-----END PGP SIGNATURE-----

--===============7704923039032770543==--
