Content-Type: multipart/mixed; boundary="===============6044780366128503823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 03 Sep 2024 11:34:56 -0000
Message-Id: <172536329605.4025269.6507795442507568659@gitolite.kernel.org>

--===============6044780366128503823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: e86836883a8a624680f247c7ac200538c6a5ebaa
    new: f626a0cd07ddb13f146e52adb4b534da40bb1ff7
    log: |
         f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
         

--===============6044780366128503823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725363316 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1725363294-d396dcad5de3163e97dc3055cd93ba89e17f5ae0

e86836883a8a624680f247c7ac200538c6a5ebaa f626a0cd07ddb13f146e52adb4b534da40bb1ff7 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbW9HQACgkQJNaLcl1U
h9D0swgAhdBORcWmBcNiYlpCswxQ7aR86AXhKsWoNmNR5diCWdpRd2qBqRDzRs9U
ig3HWghkAAABAHF9FGlNsW72t0OMQJRt4dNLOjgjt9+nRmMLkTmwFxA+7JolSo5R
SxddNHtT6Y1BdzX9RWqOrkKojRncc/ImViWLuyX0zflPT2hBcIu/umIEN4t74OXw
r/xrm+LoznOoJFfgD4jiGMCfLRGygCq/dpKHMTbnUqsLvEar0uUSnDzlje3IF48p
zYBgERsX8gJ6eaxq3226IiKu46xwe8VrVO2RbErdBOGp7Jf2bSOj5WoWGDmpb+Ei
8+js8RKYIcKBTllnk045FZaOAd1/Kg==
=rqbr
-----END PGP SIGNATURE-----

--===============6044780366128503823==--
