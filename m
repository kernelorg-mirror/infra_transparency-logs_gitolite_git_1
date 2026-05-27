Content-Type: multipart/mixed; boundary="===============8823092940032294840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 May 2026 12:11:40 -0000
Message-Id: <177988390022.1095442.10423474233177370298@gitolite.kernel.org>

--===============8823092940032294840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 2fd19f0d589e703c767949b1861b2cf8c2a6de12
    new: 05b9c152045ed90a1f88dac6bbb05ea0db30aef3
    log: |
         344a4c96b29282c03e45f3b81021a2c83398e3b5 ASoC: mediatek: mt2701: allocate i2s_path with priv
         64172fa3088d20eb0dc91a8a45ff29fae63c3936 ASoC: SDCA: Make CONFIG_SND_SOC_SDCA a user selectable symbol
         bf6dfd0e6c9123658fbf3217779ad7396960f2ea ASoC: codecs: Adjust indentation in CONFIG_SND_SOC_ES9356 definition
         74baa9df1d3d590e4aaab3ac78cba5bbf826d8b6 ASoC: es9356-sdca: Depend on CONFIG_SND_SOC_SDCA
         05b9c152045ed90a1f88dac6bbb05ea0db30aef3 ASoC: Address es9356 build failures without CONFIG_SND_SOC_SDCA
         

--===============8823092940032294840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779883898 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779883897-8b3de86bea833d30a1e666d9b57913d4e457a4e6

2fd19f0d589e703c767949b1861b2cf8c2a6de12 05b9c152045ed90a1f88dac6bbb05ea0db30aef3 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoW33oACgkQJNaLcl1U
h9DS1gf8DjNr04VUXZOplFDW1htuY0zJ/BFdngytaecKBy4kQJDVxjlZz5RpUp2p
DC/jpaydiNGwhMut6UwI7GT1V6JaL0zAqgv8UHOm2kIoj4QxSmwhKeneYDnEk4AP
A3a2OglGftJG5472zGIts8fXsjy/5H0RLbtfeMZWXET8y2hTrHt1CppKvdgQMpSz
XFJVyizQJOyO6bmgN/znjhCqgay4dem6Y20MzGtvG5IOH6IRYD879bZTvcEyW765
qLcQbAzhFSRDYR2yapWvPKEBJd0lT3LPOwgPTlBefbATOuR5gXIU24omMFQro15I
OsUh5LjbGVEXoXFaZtFmGLRkdsrfSQ==
=KrWK
-----END PGP SIGNATURE-----

--===============8823092940032294840==--
