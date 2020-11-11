Content-Type: multipart/mixed; boundary="===============5238284808392366505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 Nov 2020 15:45:02 -0000
Message-Id: <160510950238.13405.2152371500088600158@gitolite.kernel.org>

--===============5238284808392366505==
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
    old: 0a142f536785196397aa07aa1c81343b9db0a3b9
    new: c5abd7770df4645bae55051a3cc4a8797d851537
    log: |
         b8161cbe55a1892a19a318eaebbda92438fa708c ASoC: wm8994: Fix PM disable depth imbalance on error
         193aa0a043645220d2a2f783ba06ae13d4601078 ASoC: wm8998: Fix PM disable depth imbalance on error
         34d3daba23399440dedddd0f9ccd6c1057314139 ASoC: tegra: Don't warn on probe deferral
         6b0e12a5c668c6b77c3e6d6c55c3ae7ed8bf5bd5 ASoC: Remove mt6359_platform_driver_remove
         2aff94e47da2e2006ceb53c00247218ea8a72770 ASoC: mediatek: mt8192: skip first time data at the beginning of DMIC recording
         c5abd7770df4645bae55051a3cc4a8797d851537 Merge series "Fix PM disable depth imbalance on error" from Zhang Qilong <zhangqilong3@huawei.com>:
         

--===============5238284808392366505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605109487 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1605109500-184a5dc475d95cedd37528573e9a183afe3ff54a

0a142f536785196397aa07aa1c81343b9db0a3b9 c5abd7770df4645bae55051a3cc4a8797d851537 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+sBu8ACgkQJNaLcl1U
h9BQXQf/aWsFvpyuKvsqL1EOVWeWdqT0xBrcu42ZnyZqTGNyqVWBXwP7Iump3LoA
ZXDx0ohEiGfnhABwcuKjFF95xb11rZqAxM11T6DcMk1jI5H0uv9LCo5JJ/icpBRE
SIEFEt0r14p2UmGw+U925jkDjUDPa22w8NzP3rmMRVk/ZGKiOStZOnUMabN/ovv3
29hCL0dXDTtZzdACNmgWClMz1sktx9lp8FhdybcjMJf+Id3SKnTD9Wgc6Kv9VK2w
mpCqx9Jt1duOSOyZY5N9VVXRB6LBBhJFk2UjyhH4ifdHNn4mEVAVztW2XOa0/BQy
gjbrjWjmheex9r4qFqvBSbPIa1rwcg==
=yL77
-----END PGP SIGNATURE-----

--===============5238284808392366505==--
