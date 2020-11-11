Content-Type: multipart/mixed; boundary="===============0899005584491692806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Nov 2020 15:45:09 -0000
Message-Id: <160510950955.14493.7923057647424300684@gitolite.kernel.org>

--===============0899005584491692806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 0a142f536785196397aa07aa1c81343b9db0a3b9
    new: c5abd7770df4645bae55051a3cc4a8797d851537
    log: |
         b8161cbe55a1892a19a318eaebbda92438fa708c ASoC: wm8994: Fix PM disable depth imbalance on error
         193aa0a043645220d2a2f783ba06ae13d4601078 ASoC: wm8998: Fix PM disable depth imbalance on error
         34d3daba23399440dedddd0f9ccd6c1057314139 ASoC: tegra: Don't warn on probe deferral
         6b0e12a5c668c6b77c3e6d6c55c3ae7ed8bf5bd5 ASoC: Remove mt6359_platform_driver_remove
         2aff94e47da2e2006ceb53c00247218ea8a72770 ASoC: mediatek: mt8192: skip first time data at the beginning of DMIC recording
         c5abd7770df4645bae55051a3cc4a8797d851537 Merge series "Fix PM disable depth imbalance on error" from Zhang Qilong <zhangqilong3@huawei.com>:
         

--===============0899005584491692806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605109495 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605109507-d077a7f851b8ef7daf73f2420ce537fa547ba22b

0a142f536785196397aa07aa1c81343b9db0a3b9 c5abd7770df4645bae55051a3cc4a8797d851537 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+sBvcACgkQJNaLcl1U
h9AZTwf9HRUH3nueddkVHVc68QflTU0kVUW1Fg+iC+cWWpjzvtklHwiX7GwLueXy
nJcDTdt1WwrFJWoQ1nkbRGUn/jI41Z+EuiQFRbhl2lrTNvQT6in6uDnCTuBhEO+w
jTfTTp1voxmbr582oIDM9ibM0lMA98ZSYM8wDDbkD/yJfKgIV7SVV61de9C9nRuw
GJF1hzJEM4qATgN3/Qf72HqIoLGvYg/wHxv6DtBaRb2twnni+dE5dXAlYrzmNFt3
OHFuwfQhzB/Z3V10sbsBEUiySTsPiuFXE/uGYIt73OAlO7M5lqlplhCAZRz5sWKB
cERwiNOT+oOJdRz/IDm21/Dn6GxFxA==
=KWpu
-----END PGP SIGNATURE-----

--===============0899005584491692806==--
