Content-Type: multipart/mixed; boundary="===============5476846523486958409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Sep 2025 08:18:26 -0000
Message-Id: <175861550684.1323805.6298645353207757041@gitolite.kernel.org>

--===============5476846523486958409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301
    new: 63b4c34635cf32af023796b64c855dd1ed0f0a4f
    log: |
         a0ce874cfaaab9792d657440b9d050e2112f6e4d ASoC: ops: improve snd_soc_get_volsw
         4cc9bd8d7b32d59b86cb489a96aa8a7b9dd6a21b ASoc: tas2783A: Add soundwire based codec driver
         96384a34dd15b0e7357a34af5c848d1115a35e62 ASoc: tas2783A: machine driver amp utility for TI devices
         b41949a2109e49cb96a1dc292efa249933e5232e ASoc: tas2783A: add machine driver changes
         63b4c34635cf32af023796b64c855dd1ed0f0a4f tas2783A: Add acpi match changes for Intel MTL
         

--===============5476846523486958409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1758615560 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1758615504-b778b65d7b1a3df1eae9a1e130ad72cefc3cda45

5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 63b4c34635cf32af023796b64c855dd1ed0f0a4f refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjSWAgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LyeB/4v3tpCLuthV0R9C5O1lr7Eu+KHbVVl
BGbk26m8rtLL2/MMz2aGfbTAdnzCZHxALhkNv0Wq8j2k+Zkp+GokyN0EA/iBs/mo
95VSjszQal5TcygLBleQp55oZrRowbCNUpmmIyNpSPmcl3KwulcMtte5I63aH7nQ
uH8npT77Dqb0wbFJs+bDLLVynpYgDTiA1H4DL7coeuthVz0Qh1vYD1RUhwb+ulmv
hkPZniGhhC0LZs2Nq3illBzxfoBirwm1AGOswWgYFuhUgTPn7J18F4X5z9wCuaS0
1/Lerq2JP6tG3yeC4g6DsM7z5dDyKdesflhbdl9eKT44oluPs094Nloq
=Wp/V
-----END PGP SIGNATURE-----

--===============5476846523486958409==--
