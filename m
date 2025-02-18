Content-Type: multipart/mixed; boundary="===============0752205442000482033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Feb 2025 20:06:54 -0000
Message-Id: <173990921488.1901585.4400178393486313135@gitolite.kernel.org>

--===============0752205442000482033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 3f02dedf1566858736f351a8d4a3ce91375e48f1
    new: 5d9fca12f54d3e25e02521aa8f3ec5d53759b334
    log: |
         b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
         a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
         5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
         

--===============0752205442000482033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1739909243 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1739909213-5dd4c8542a59097a10bffda7e488afda3156ab32

3f02dedf1566858736f351a8d4a3ce91375e48f1 5d9fca12f54d3e25e02521aa8f3ec5d53759b334 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme06HsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Mk5B/wOeOPkMO9XmMGq6O8OmQromoeIVtr8
gWY2enbOLsQXueJ1XbKXTJwrngMKNyOqynFeFyhyJq/9ZW2ckvGfB3ZATrbNqBOw
Pjow51FxRgRjKAD/mGCV/UVopIoH7kEemntyaVacsfE5zXc5Llx3qg7mtM4i0a3h
+F+SB37rq27rCWX93x71z/OmC51quMDX/rMbloevpme5cRrn46D9jBXwg7NQDkNX
9ZNvZjh7SGWT2y+9am0ahaGZsTpu14RUwXllIiLyKE7f5SXYBZMI4fB3ZubG0bZw
7qQgMW2YRDbNk+Uo/vh+ApJS/SQZO3TB/a/IcZa4SXIXPcra64lHo/KF
=BefE
-----END PGP SIGNATURE-----

--===============0752205442000482033==--
