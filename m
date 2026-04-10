Content-Type: multipart/mixed; boundary="===============0040315880840453538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Apr 2026 16:26:21 -0000
Message-Id: <177583838183.3175918.9246733669338867887@gitolite.kernel.org>

--===============0040315880840453538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: fbb1f8ba4e2d847859d04220c4a775996f072d57
    new: c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8
    log: |
         0cb7aa965ad02e90ba7d6bf847f3de07e8d0c05e ASoC: uda1380: Modernize the driver
         72dcd84938f5026dc44d0e7e1e68d9d571c113a0 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
         558f5228e1dbfa995b7303e20f26836525e85151 ASoC: SDCA: Update text of FIXME
         2603ea46ce5c59568cf968ce35d2bf2854042182 ASoC: rt1320-sdw: Add an approach to get new hardware advance gain
         c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
         

--===============0040315880840453538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775838380 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1775838379-8a978412b9dc0d2292eb32b3ae237eaa6d1189fd

fbb1f8ba4e2d847859d04220c4a775996f072d57 c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnZJKwACgkQJNaLcl1U
h9AtfQf+MTFUXjPctpHEQDaBFeddvD5mlVmXstgTi0LC2jc3aV1xHEPYJvBUinlC
DbS6uGvcYqBOJsNwYvW/jmY/81rgbT7VLQiCZscJlUU/q47a7cnKn6ciOCZ6Lc85
XoJDvxFCztxxcId1nQRxD+Vst3LBPiGUAlqfa4BKsfPX5RYYTy6zNYe4QaXKh2J0
xgs6cPLyi+Uuzz5QuCvJE4BUnwCjCNqPNE8owGgttajxIrK6hxzreZJIuk+9al+w
cQjnB6HWkTZkejgTcANKwowrfFe+K8zq7kE2+DCXQNZyqmaDxPTL0EQe09k2aNca
FNbdp6jXqMw/Ah7wRNUPYj9qifZ3xg==
=MBLb
-----END PGP SIGNATURE-----

--===============0040315880840453538==--
