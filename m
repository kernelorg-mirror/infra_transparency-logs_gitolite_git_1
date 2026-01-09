Content-Type: multipart/mixed; boundary="===============5541893899695510825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Jan 2026 15:28:33 -0000
Message-Id: <176797251369.3357266.17736193399497066792@gitolite.kernel.org>

--===============5541893899695510825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f
    new: 5b577d214fcc109707bcb77b4ae72a31cfd86798
    log: |
         5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
         
  - ref: refs/heads/for-6.20
    old: 22a4776a9ce50aa47f602d28f53ba9d613a38f49
    new: 0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd
    log: |
         0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd ASoC: codecs: da7213: Move comma operator at the end of the line
         

--===============5541893899695510825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767972512 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1767972511-7a9a5c5fab34bfb3366528a302f1214a3a57ab46

2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f 5b577d214fcc109707bcb77b4ae72a31cfd86798 refs/heads/for-6.19
22a4776a9ce50aa47f602d28f53ba9d613a38f49 0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlhHqAACgkQJNaLcl1U
h9DUmgf9EekjpISS3kwzrEO6gi9rAf6scHhrNfoL8CB2slaavaz1BADgh5gUKaIR
GalEih+yQTv9mNzG1nlhr9ETaYoej2sZW8vVrpUnzeGctG3VElofxhlQvnmXLdmh
Mvxj5mmnbaUGM2bqMsYswMfv+hT9INoF3gaaqJccrq15JVjs2nQ6o7RNcPr6s1bF
A+syAeAl8rRvsrUwD4oVb8TzvrDmLVjSBd3SLve8r87IjKZJoRRidiNkUvODhcJQ
04t/BhflcJI9ncxfzssy9KPBfayUskIiT8L6HgEDc5dSa5+fg/nLGz1B4dvoUHXA
Lqu5xxR10oNiTAb2Zno3CkyDiYgcPQ==
=hcRZ
-----END PGP SIGNATURE-----

--===============5541893899695510825==--
