Content-Type: multipart/mixed; boundary="===============8086130300252176322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Nov 2024 12:12:15 -0000
Message-Id: <173270953517.111497.17164392276626692218@gitolite.kernel.org>

--===============8086130300252176322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: cbc86dd0a4fe9f8c41075328c2e740b68419d639
    new: e9db1b551774037ebe39dde4a658d89ba95e260b
    log: |
         4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
         2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
         e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
         

--===============8086130300252176322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1732709561 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1732709532-88ec5db0848dd020fa60e51a51536f77cd9d1ebf

cbc86dd0a4fe9f8c41075328c2e740b68419d639 e9db1b551774037ebe39dde4a658d89ba95e260b refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdHDLkACgkQJNaLcl1U
h9BExQf/fSOIyVdyPiFgzdMC9c1PQsN9Dsz9ohH7W4lA5JPyu+RlqlO5cykd2ebB
m5QpxQmhb4LnwYV2HqxZId3wqqs88J81IazMDHt/sHWNsLpYBTy95ekgHCGPiyKR
r0V/wXhGVstHahh5KmYk4xDBCURqilQ0LQsq8JrutAJenpFviJV9WhihfyA3Smb5
muNPnV4heJmri64dS985h56F5iSxiSWqFzPNJrtwmrgISpyYlfLR3Wz6EylJwOoL
b5L6xF4BbGXpCLsylrzhl8TT5WxB+/A8840XlTTEYVm62O7lrDNM7bQ159DvJYh6
wYn6bydA0ZCLm9iL3qiTMmq6I01vNA==
=e6tY
-----END PGP SIGNATURE-----

--===============8086130300252176322==--
