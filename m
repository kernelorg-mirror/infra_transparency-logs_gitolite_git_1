Content-Type: multipart/mixed; boundary="===============1538297861870544538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Aug 2021 15:04:52 -0000
Message-Id: <162990389267.25782.4527724249506164010@gitolite.kernel.org>

--===============1538297861870544538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 88939e737573552310d9ef4caf74501f67306bfc
    new: a8946f032eeace6eeb4e51e518275010e5528660
    log: |
         f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
         cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e ASoC: rt5682: Adjust headset volume button threshold again
         e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
         2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
         dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
         8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
         a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
         

--===============1538297861870544538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629903865 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1629903889-b6a53caa129ec464d542be6f63cc3e212d499ff3

88939e737573552310d9ef4caf74501f67306bfc a8946f032eeace6eeb4e51e518275010e5528660 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEmW/kACgkQJNaLcl1U
h9ATOwf/VLi5t3izDlRDOb8lmuxGk77XTiDFR+Du6b1mkQOUoeXg2iU0YBQEQhrh
AvHS3Ts9DU2yK5lw/GNczEJWriay5KLk5TDGBXq5OSowmi/mdb8TuRHkrh7m81ar
4B4XE0G7r5EpTkjh5O5DX8sUgs58g0nIZq06KuWfAQ+dw2gzEs7GjCbYhy6GOZ0g
6LfAtJn7w/fPZuGGXEGn+i0Gpi3mXo5tRIBPZm5Nka2cqKstrYmjw8PKTw0Brh0X
gbmWwi3Gtbg7jxjQX4mPjwTVzgExjrmGzBV7Ogg/8Objg25Wp/NYrQQcU43vy8Jh
OlaHkjLIQI059+48Xuixs3bjOsVyRA==
=zO/D
-----END PGP SIGNATURE-----

--===============1538297861870544538==--
