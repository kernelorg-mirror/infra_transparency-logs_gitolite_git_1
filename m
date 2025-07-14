Content-Type: multipart/mixed; boundary="===============6686763022386274215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Jul 2025 10:32:02 -0000
Message-Id: <175248912213.302682.609884225097011295@gitolite.kernel.org>

--===============6686763022386274215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: a609bd74b8680dba62c44f7e6d00d381ddb2d3c0
    new: e837b59f8b411b5baf5e3de7a5aea10b1c545a63
    log: |
         d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
         e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
         
  - ref: refs/heads/asoc-6.17
    old: ad4655653a6c463026ed3c300e5fb34f39abff48
    new: af241e3fa4d823f8af899c92fd50d020816a1860
    log: |
         af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
         

--===============6686763022386274215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752489161 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1752489119-0a78d2ebb2b681f3da8af04b7a786721dfeae4ba

a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 e837b59f8b411b5baf5e3de7a5aea10b1c545a63 refs/heads/asoc-6.16
ad4655653a6c463026ed3c300e5fb34f39abff48 af241e3fa4d823f8af899c92fd50d020816a1860 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh03MkACgkQJNaLcl1U
h9B/Rgf/dOGEWjtNrsfqO+Y4iMWNjWdQvS9SW7up11me8EBQe0gG+nfh5J1jZFcG
j4zNbWsn5JkPZRT3yMkLw6Zz92pWAaH/RYyi3EsH1VSPgOyfW4Zufm6o7Fr2IRPT
3ekbY+k7COH1sNK7lweRe+oDg0uNG2QUOjEpr/KsF2KDHEekvpTmZT/00CBs1g9a
MT0Emv9+g8CMzw9ta9SMMrLwRrulOyUiNZnVfVIkrZP4/C6zU8srX5Tmj6xpNB3G
6pvpFqn/5Nuz5SJBddL2JX+T7axKrU3z3tEKQNC1b0AK6BEyft669SRiqQU4Gduy
e7qRJ5u2QodSxS114nRVojTw+YtLAQ==
=Tea+
-----END PGP SIGNATURE-----

--===============6686763022386274215==--
