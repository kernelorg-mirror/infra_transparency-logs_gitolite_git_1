Content-Type: multipart/mixed; boundary="===============8430622727985494091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jun 2022 13:05:39 -0000
Message-Id: <165650793963.29292.12253742040943928807@gitolite.kernel.org>

--===============8430622727985494091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 4b07ef55d1d4178dbec584195be148685ea25c59
    new: db7bc2741a2aca91b9a4df1bb03e4997a0e90807
    log: |
         cb41d454b2478a98c831f14e656a34c21418e241 ASoC: wm5102: Fix event generation for output compensation
         a83f511909217a1c2b971a509c992b6327bb18e7 ASoC: wm8998: Fix event generation for input mux
         2d81cca17329dece1c4f37d1de271bc967439327 ASoC: cs47l92: Fix event generation for OUT1 demux
         6f04f1bfe9a4adf750c816f6094878222e496d0e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
         db7bc2741a2aca91b9a4df1bb03e4997a0e90807 ASoC: doc: Capitalize RESET line name
         

--===============8430622727985494091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656507938 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656507937-4f32c552b7713447bd9b79bdd1d09d5986adf69b

4b07ef55d1d4178dbec584195be148685ea25c59 db7bc2741a2aca91b9a4df1bb03e4997a0e90807 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK8TiIACgkQJNaLcl1U
h9DDPAf+Pjhl/zsqU7blbzrpDclD0hG6vQ3aRbKimhGLIjC494IURzCD12QReWhI
1Unh7YWiy6WxNJToRRppuFm6+F0603sWFb02idpzBfF2yKfqdOkMaXJnKD1FGcSh
tNAAQU5u5EWquNBjmfZ3+NRdgWK1Yk0LKzK3c0+SXMtT7BMM1DTwsI9IB/QPhrID
kZUIl0fTwS5XHO+s6UgJ8a5TTt49Ks1BBJBftq2UTF7ZC6ceajZcEuNkJNnmJB9Q
fgy15qeYrEYM7DuyIigjDoc7ChpT5hd+1Kwf9DO2y3ABWHT156K5tZVmxNqZ5Nu6
rJO3fDsW/cKbPrvR44l8rebRV+xgZA==
=tB2/
-----END PGP SIGNATURE-----

--===============8430622727985494091==--
