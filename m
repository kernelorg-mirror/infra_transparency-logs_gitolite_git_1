Content-Type: multipart/mixed; boundary="===============1971866930374060287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Sep 2022 08:16:16 -0000
Message-Id: <166452577608.20116.16420268740963742537@gitolite.kernel.org>

--===============1971866930374060287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 65c94e4d15830406a31a55085887e97bacd25434
    new: d488b28502d7c22b1b50f0543da119748e575919
    log: |
         41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
         86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
         fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
         b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
         c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
         d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
         

--===============1971866930374060287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664525774 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1664525774-06b0ceb898e5435558ea5a784cb0cd770c12b79e

65c94e4d15830406a31a55085887e97bacd25434 d488b28502d7c22b1b50f0543da119748e575919 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmM2pc4ACgkQJNaLcl1U
h9AJBAf/T+N+SwpUzOvposKeKlJlWP0r+86UwevD4AuehYBr2N9i6OrilHPWkvVL
2bizZM3HoSSbrzSlA2mJuftQxPrFvEKhmho9ucsTwm1VffLMJFOHDC2JJE4wkgrO
4r4Bk5AZ2xP372Bj+TNzEXf1H7HxUKmGxkvGJ8pcAKSjVlgpXbcg5ZimqettWle/
t/UnxggPwP9yIEQpBqP8zDTg8ceEUNFOyKHwP1SJ4LRT28MZyVJX1FyeMimGQkQ5
absu6USX0ErZ2UvZXcHjRduJsuP401uydvHVGBfxoeWDt6Sg6IYLxh4++I7YwxET
lTtx2SdANeWS2Xj77adM0wlCL5uVsg==
=sF2m
-----END PGP SIGNATURE-----

--===============1971866930374060287==--
