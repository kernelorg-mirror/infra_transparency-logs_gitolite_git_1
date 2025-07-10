Content-Type: multipart/mixed; boundary="===============6069712392319033356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Jul 2025 08:08:19 -0000
Message-Id: <175213489923.3385151.4620840284560828683@gitolite.kernel.org>

--===============6069712392319033356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: c61da55412a08268ea0cdef99dea11f7ade934ee
    new: f5b92c7449a2905963083836150f1085ce9d58c9
    log: |
         a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
         67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
         f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
         

--===============6069712392319033356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1752134937 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1752134896-34e872ce8caea8ef22c553c915fe00f5c6b71ffe

c61da55412a08268ea0cdef99dea11f7ade934ee f5b92c7449a2905963083836150f1085ce9d58c9 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhvdRkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PPIB/oCmolQJIv+WKHzpvGt7IjPYFbCUOwZ
CzHZDMcqwt4ChSUSmrB+Aau8Ann7U3CrfU2DxU5/HVvrj4klAaBmdYXZIL7ANwGW
8V8BDsE2FA2/xg46akRktS75+AgJWJTItIGfsdsscvPYW5ontTzQ0P3fV8evLb/r
MGVwLz5VnY5cHRnltN7Khta6wNMFJ5O4++IVLa9MC84TIk66AUxuLqFRAfj61vq8
3E9n7L0uzMAqQpIrBHu33/CACDTpClmeDJ2uBdGlIZsg85B26hjumPweEKES2pUU
2m+VMxKX5u+woEkYkmXRpahh7BgKFVgJLS8f2mp1f9sPahsFoOzKce0F
=OL7f
-----END PGP SIGNATURE-----

--===============6069712392319033356==--
