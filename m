Content-Type: multipart/mixed; boundary="===============5931828347385149934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Dec 2024 01:22:59 -0000
Message-Id: <173508977919.601596.14649162817879751146@gitolite.kernel.org>

--===============5931828347385149934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: ee37bc7e0144e312a8e990acdd4f49e4afa71f1c
    new: 69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a
    log: |
         deb015208f7be9a62cb68dd8337d075b1829ee1d ASoC: SDCA: Add missing header includes
         935cd06bfad4b715195befaf527a2d4fd36361d9 ASoC: SDCA: Clean up error messages
         c36297b1bd6e52a75a8ed75eb5dbf35c50402398 ASoC: SDCA: Add bounds check for function address
         c1ed5eb13f39b0058670bc2b1e251a040c306868 ASoC: SDCA: Add missing function type names
         69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a ASoC: SDCA: Split function type patching and function naming
         

--===============5931828347385149934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1735089806 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1735089777-95926c65b45cd39467e9e32d1d17e783aa66022a

ee37bc7e0144e312a8e990acdd4f49e4afa71f1c 69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdrXo8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HO2CACBrPgMaQ7h70THTU7eHUdPHKzWb6ah
rWmIjepwsz/j8ZOAawO763jjvTyozGNnaMtI1jovn/mAEXbzR7ZabRjmqbo95RwY
YaL7eFXTfXj2dRNfgSwZ/46OFZXUEQ5kK1fk8nvzyMIGKmpAa6ha1XAUMDoseMbe
eupDGaDvVYdRZYZHhVrfRMjiZLEeUiC/nbzj1R4juU0NfBZUsVK4vfyL2ZUCYKvp
i/WhdWkoRFfgi50Ot+pSj9kWXakYBF/3t0HMmDRgpg9XysE9Ims6cXfYugFbZ1G2
Mumva5UbFAcSHfeW+jCHsEEl15JOhMsyTAm0vjNOwGGqM7YpnRC0oSpN
=Hc11
-----END PGP SIGNATURE-----

--===============5931828347385149934==--
