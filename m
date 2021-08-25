Content-Type: multipart/mixed; boundary="===============6774657340418607004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Aug 2021 15:04:59 -0000
Message-Id: <162990389996.25909.12487868440251620038@gitolite.kernel.org>

--===============6774657340418607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
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
         

--===============6774657340418607004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629903873 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629903897-918120cf484183c85d333b3f8487136644fa4e67

88939e737573552310d9ef4caf74501f67306bfc a8946f032eeace6eeb4e51e518275010e5528660 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEmXAEACgkQJNaLcl1U
h9Dyhgf/efoHb9daLC7tDfbf7fFhw2p4pnGZj7j6x/lKSD+L+4mZFcNZL20JPgZJ
KPBYVitzuehvYgjuso4ZGvz5XnYpnmZgBl+xq9n5LXLZMnh5eamxnAnv4olUoFPH
GNgmkAHw+pT1JovyOSMJcsPDmChTibt2R93cJaEOZdsim2RsZtFUg5q26pEaelfI
164+sOtHgMKfxYwXkce0jJxYhpPKl7tOlagLyJxyfObbSRcNfBQ37DdzukzKmPrc
Ur6sQkY0May1CSNWQe8IBh1P0p0viHaR2XQBBUIMPMy3YfeAVa/SQLqpF7oITCyH
JcqjTIWuD60URrUpbSY1TSjtqKxUug==
=qq2J
-----END PGP SIGNATURE-----

--===============6774657340418607004==--
