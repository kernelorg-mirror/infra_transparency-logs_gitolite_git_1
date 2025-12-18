Content-Type: multipart/mixed; boundary="===============2862691358802029078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 Dec 2025 18:17:10 -0000
Message-Id: <176608183019.1107760.11161402059663555180@gitolite.kernel.org>

--===============2862691358802029078==
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
    old: 9a068c4a77174d23c72649d16275df4c0a627510
    new: fa43ab13c59f4c047c479673792ed033ab567c65
    log: |
         00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
         90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
         08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
         d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
         fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
         

--===============2862691358802029078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766081828 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1766081828-4e22b0a8f6675b964b0b37894f1090d3ef49dc0c

9a068c4a77174d23c72649d16275df4c0a627510 fa43ab13c59f4c047c479673792ed033ab567c65 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlERSQACgkQJNaLcl1U
h9CaPAf/cKlZ7MaKNatpjUgg6lbrpu93qbLixfZJPGi/e2zkH9q2okE/VubmfcSw
iMrYSwwKuxEOGpNBJh2uNvLcAQWZvWLzevtkNTcQ/KKVCQQ+WD0Y51GFJr3jJ2Cu
J23rX5pUKaCrNj7b3G83d2g67KuEb522COVEXm/GQR2vPpdq/ZNTf6ZCt/U9bXJ/
dRaWNVaqtw1RFOSXc85s2eEuS6enylIAgbTcPW7vyawy203878rzs4FRly5+zqj1
iKeLfIMpfpOwqP8+hRl67tsd0zPNS/DOD0Z2VU4YjM9m447nxeak1vDHWd323D43
UJZzNw2G0zt/HGT0PfI43p8CiXOZDg==
=5hpk
-----END PGP SIGNATURE-----

--===============2862691358802029078==--
