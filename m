Content-Type: multipart/mixed; boundary="===============4461834010095778114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Sep 2025 08:18:33 -0000
Message-Id: <175861551355.1324001.18393577447035347222@gitolite.kernel.org>

--===============4461834010095778114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301
    new: 63b4c34635cf32af023796b64c855dd1ed0f0a4f
    log: |
         a0ce874cfaaab9792d657440b9d050e2112f6e4d ASoC: ops: improve snd_soc_get_volsw
         4cc9bd8d7b32d59b86cb489a96aa8a7b9dd6a21b ASoc: tas2783A: Add soundwire based codec driver
         96384a34dd15b0e7357a34af5c848d1115a35e62 ASoc: tas2783A: machine driver amp utility for TI devices
         b41949a2109e49cb96a1dc292efa249933e5232e ASoc: tas2783A: add machine driver changes
         63b4c34635cf32af023796b64c855dd1ed0f0a4f tas2783A: Add acpi match changes for Intel MTL
         

--===============4461834010095778114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1758615567 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1758615511-f68d8c6cb069e3ff739ddb1d7085bf8037e49724

5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 63b4c34635cf32af023796b64c855dd1ed0f0a4f refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjSWA8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CpDB/9nodhMIH7uxxrIlblsjoQpuzUzr3eM
3oGMsJ/3sFtG6OaksIsmV6WKvle08JBwdhWpka47Y8zGylPeeP9nsdrmhnzH1JRY
APNzR5u8MAmte7F5vDmmv3Uv2tEAcas/oqWe0La/+e+LrnBt/cWhDZsA9dPFYNoC
En9dF+zZ1YGIJgfiR+dbOmk4I4J+OLtHl2EI9G8Vbfllvxru/oAORhQqzBcXRupY
/wGrF2lMUN7HLZ0QpthrRP8btwd3RwISNjyszWat2r2SsflhbQxmXjqIcuk7l5MS
IKjTVGu3BG9tnyGbkzVp5MRo4BJhwjXHSKqFm+Rbkkln6GrDRckM0k1C
=AWh+
-----END PGP SIGNATURE-----

--===============4461834010095778114==--
