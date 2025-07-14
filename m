Content-Type: multipart/mixed; boundary="===============1938252748762778161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Jul 2025 10:31:58 -0000
Message-Id: <175248911852.302503.3845352995145936736@gitolite.kernel.org>

--===============1938252748762778161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: a609bd74b8680dba62c44f7e6d00d381ddb2d3c0
    new: e837b59f8b411b5baf5e3de7a5aea10b1c545a63
    log: |
         d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
         e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
         
  - ref: refs/heads/for-6.17
    old: ad4655653a6c463026ed3c300e5fb34f39abff48
    new: af241e3fa4d823f8af899c92fd50d020816a1860
    log: |
         af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
         

--===============1938252748762778161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752489157 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1752489116-f8bf6aae9121bab8642467d7fff671449726dc5b

a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 e837b59f8b411b5baf5e3de7a5aea10b1c545a63 refs/heads/for-6.16
ad4655653a6c463026ed3c300e5fb34f39abff48 af241e3fa4d823f8af899c92fd50d020816a1860 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh03MUACgkQJNaLcl1U
h9Dgpgf9GgFdG2u6goPU1Db307NkWValga/sQ63Bp4ILWz+mM5tXvwN7e3CGV+IQ
wipc5kMq6sEKW+lLx1JtojxvU0614kUuFpp/fzcd9MVlGUNsUHPm3Oatd3vMkeMJ
P1ipaLqmbXthEKOk2PhPHMXvTWM1U/v6ee5zxSZU9n2p/ka3jopjCzUlhMfNnsOv
o2g22UkC1IwuLl+O8l5uELI+l7nQxSWZE4lepI492tPZ0910NGGnBGiaSa0UDTMV
Xz48WSsQcUJ0dK1P/LdP83aAT3fdq1RPc+9dtkEcm5AQZ404YDPnm+LihK6EkA3X
hN5n+yJFBa0+C9ObDf3LFauiFhID2Q==
=AzH3
-----END PGP SIGNATURE-----

--===============1938252748762778161==--
