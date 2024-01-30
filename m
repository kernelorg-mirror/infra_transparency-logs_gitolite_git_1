Content-Type: multipart/mixed; boundary="===============4042321564976228281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 Jan 2024 15:43:09 -0000
Message-Id: <170662938906.29855.8370712598524468962@gitolite.kernel.org>

--===============4042321564976228281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 5513c5d0fb3d509cdd0a11afc18441c57eb7c94c
    new: eeab239d6a2418fc5d2cd7ea76187085a97acde0
    log: |
         eeab239d6a2418fc5d2cd7ea76187085a97acde0 ASoC: wcd934x: fix an incorrect use of kstrndup()
         
  - ref: refs/heads/for-6.9
    old: 01dffdcaa094858a03e3694694815f1a4915940c
    new: 84b22af29ff6c74e09e3faa0ad52c843cca1f426
    log: |
         84b22af29ff6c74e09e3faa0ad52c843cca1f426 ASoC: Intel: mtl-match: Add cs42l43_l0 cs35l56_l23 for MTL
         

--===============4042321564976228281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706629387 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1706629387-68215c03f796409cf229c4ee2f70f72355aea812

5513c5d0fb3d509cdd0a11afc18441c57eb7c94c eeab239d6a2418fc5d2cd7ea76187085a97acde0 refs/heads/for-6.8
01dffdcaa094858a03e3694694815f1a4915940c 84b22af29ff6c74e09e3faa0ad52c843cca1f426 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmW5GQsACgkQJNaLcl1U
h9CceQf9H1Yt4Nvu0rv9+ipvpMscAHb1YmMQdLC5hGLDDQP3sBk90kMnjHcDG0Uj
Yep1LWBX0X/1UCSgPZ2S75n8ruJ+sYgi2Vl4OOgLbcYXAUK8uKjKBAmQFbwmTn/c
SNiowT9kIwMeF24UPnv56eyg8x9+5xFDJhMWEQgNwqcQwmAXtU2MF6gKmj2cWiND
PJBbi6cPZV/9B5PmTLRkFKmv1oKe3HZwlSplUkhbjcIShgGEz/fbCXNJXeigZqG4
SLoUWr9rZ9DL0OcbxbPMikSNk8tT4OyY5c9MJ/rjSKy9IZKhAgJKC5ytjAdxaqiZ
9Vcrcl88ZdQ68dEIMpw/4uQT/S3aOw==
=pCpQ
-----END PGP SIGNATURE-----

--===============4042321564976228281==--
