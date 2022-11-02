Content-Type: multipart/mixed; boundary="===============2185390292235381924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Nov 2022 14:00:33 -0000
Message-Id: <166739763311.3094.5333182815679378559@gitolite.kernel.org>

--===============2185390292235381924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: e9ec88a2a612bf568eb52ef8fdf333a0a26e1785
    new: 0d183c27ed30a3b21a8fbd6db4d1d7779faf1503
    log: |
         0aa60ddc219e7bac967605ecbe46f2f6cd24ee9c ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
         0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
         

--===============2185390292235381924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667397631 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667397630-621464bce21ad2c0b8f89a770fdd52efb5f4b3d7

e9ec88a2a612bf568eb52ef8fdf333a0a26e1785 0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNid/8ACgkQJNaLcl1U
h9DSAQgAhSm31i26fyXJrMuYqq/OBMdTBcMxhYbKSjT8rKSaUfu1c03d0uBoMjrk
CiaSpeHwmBXVjmY9fsosijJ0roaEIEnIckVppgLivFPm33kWSMQ78DKPzqEsmjKy
bp+aCpop33R8ckPb/ptaHFaYcXZrP6B2Q9S6V/iY+e7p6tKAzj3ZJWCy/7Kud2Ow
tBp7yItZaGZRQr5soaCZs3oe/mF4FplHUNSLYYGmO+wr6ED0mAliq28LCL8jyr+Y
/wimWHFtKl+wtEgQjewSJUM16ByXfrbkaw7SD4CTQCKyofo3hH2GfzbRGjhSaxOJ
IukO7k0/zSnm2aCU4KZLUugGPbdBuQ==
=dKH+
-----END PGP SIGNATURE-----

--===============2185390292235381924==--
