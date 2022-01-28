Content-Type: multipart/mixed; boundary="===============5270209063694304632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Jan 2022 15:57:21 -0000
Message-Id: <164338544109.15853.2446716574350877146@gitolite.kernel.org>

--===============5270209063694304632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 8f2e5c65ec7534cce6d315fccf2c3aef023f68f0
    new: fb25621da5702c104ce0a48de5b174ced09e5b4e
    log: |
         fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
         
  - ref: refs/heads/asoc-5.18
    old: acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14
    new: 74cc53cf59b6a36ef50f164693625629614cb732
    log: |
         4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
         fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
         2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
         0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
         7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
         74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
         

--===============5270209063694304632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643385439 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643385439-ee458a66ae862bebef6252d95e7e9711099c5b09

8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 fb25621da5702c104ce0a48de5b174ced09e5b4e refs/heads/asoc-5.17
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 74cc53cf59b6a36ef50f164693625629614cb732 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH0El8ACgkQJNaLcl1U
h9BHawf/ZyQBTzAQM8mRgGqkV8jH86fi7O7M1SGCuX8kuBAQIKdW5hsUM7RmMu19
e8IW9nDwgy0mnj3Lmz0YD3lR30pOJ1QKp/ONQzNozr56qDexjVhH0QDkWrDPb5/b
IzvZ2lgeTWL8TOnPu2DHWHW6kM3ot8rt7cdb0+twn2NPJTStcBYQqkrlwNiNdZwe
nenPkP/okYvtcGPnyXG2q7cytCvskJB1Ka8wR85UsybAXThndv7yBu1Zme13M5st
UT2uYD6+b3ZyrquYJPQ6cfVaHo5o/+fqHWe6URiuhA3S7q4AszYmobzDjvTm0Hj8
OfsXP7IJ3SxbhKOaXxAwuqLWS/+IIg==
=NI+F
-----END PGP SIGNATURE-----

--===============5270209063694304632==--
