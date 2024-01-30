Content-Type: multipart/mixed; boundary="===============0437749539667297315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Jan 2024 15:43:15 -0000
Message-Id: <170662939561.30000.3555104762149589123@gitolite.kernel.org>

--===============0437749539667297315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 5513c5d0fb3d509cdd0a11afc18441c57eb7c94c
    new: eeab239d6a2418fc5d2cd7ea76187085a97acde0
    log: |
         eeab239d6a2418fc5d2cd7ea76187085a97acde0 ASoC: wcd934x: fix an incorrect use of kstrndup()
         
  - ref: refs/heads/asoc-6.9
    old: 01dffdcaa094858a03e3694694815f1a4915940c
    new: 84b22af29ff6c74e09e3faa0ad52c843cca1f426
    log: |
         84b22af29ff6c74e09e3faa0ad52c843cca1f426 ASoC: Intel: mtl-match: Add cs42l43_l0 cs35l56_l23 for MTL
         

--===============0437749539667297315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706629394 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706629393-ff3828f463f53494956243b9f7bd6ae3a351af4a

5513c5d0fb3d509cdd0a11afc18441c57eb7c94c eeab239d6a2418fc5d2cd7ea76187085a97acde0 refs/heads/asoc-6.8
01dffdcaa094858a03e3694694815f1a4915940c 84b22af29ff6c74e09e3faa0ad52c843cca1f426 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmW5GRIACgkQJNaLcl1U
h9DTPwf+PDmP3ROHLc1gBubK6E3g6s8tMWV8JyocuwtdMvpajU2t30bM7kYMEun0
aI4gJ0/2QSCHCw7iG5lVzSe/Zg84WPtatucSSWD5BU935FbjtwB5jmXdn4tmxLp5
u8jVaop4n22wfLitH0Cgr5Wg+bYAkHzCDf/UuHDSGebm4II7hO89pj/LwGah4s8g
61w64XUMUwgUtYApXGWLKnl5/uWyDsfkjFYJevv8lCn+oL2jqM2q+t3ZDkoGIFpp
e+iO1KU/5uC6tfYj+aE0iLs01uBlOVxT6sBHuKMExD4SWGv1nxUhV3iGSIEhIuPI
gQCl5bA8Cnk+YWFyY47Uj59gZyR1rQ==
=jnmc
-----END PGP SIGNATURE-----

--===============0437749539667297315==--
