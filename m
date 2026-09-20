Content-Type: multipart/mixed; boundary="===============2285321684841658290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 20 Sep 2026 17:08:21 -0000
Message-Id: <178992410163.4008321.11615341842906123263@gitolite.kernel.org>

--===============2285321684841658290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: c4a51ebfa6e39731802785057a0bd64671b329c6
    new: ee349535ceea2102c2567ad07e5eedb2f149dbad
    log: |
         802a1a97c41dff82a557223f7a43655fc02920bd clk: samsung: acpm: introduce driver data for SoC-specific clocks
         13634cde9771811488847ef76cd64a785599fdb5 clk: samsung: acpm: add Exynos850 support
         826f1cb2c4884d3b074411b97b1949589d59e074 Merge branch 'next/clk' into for-next
         ca4fb89e677527e32d16c5eb779eb34bccd2b967 dt-bindings: sram: Document samsung,exynos850-acpm-sram
         089d44f32868e6a5fc3f817073b59b298fbc9e73 arm64: dts: exynos850: Add acpm SRAM node
         ee349535ceea2102c2567ad07e5eedb2f149dbad Merge branches 'next/dt64' and 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 2f04ec82e51da9d5af5cb48c9f24c0318655b0f7
    new: ca4fb89e677527e32d16c5eb779eb34bccd2b967
    log: |
         ca4fb89e677527e32d16c5eb779eb34bccd2b967 dt-bindings: sram: Document samsung,exynos850-acpm-sram
         
  - ref: refs/heads/next/dt64
    old: 1b1dae647d7395a524dad2a0135bbb07a2b2d519
    new: 089d44f32868e6a5fc3f817073b59b298fbc9e73
    log: |
         089d44f32868e6a5fc3f817073b59b298fbc9e73 arm64: dts: exynos850: Add acpm SRAM node
         

--===============2285321684841658290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1789924098 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1789924098-d3f3e96fe1d5d130ef92068072eefb2d2be936d3

c4a51ebfa6e39731802785057a0bd64671b329c6 ee349535ceea2102c2567ad07e5eedb2f149dbad refs/heads/for-next
2f04ec82e51da9d5af5cb48c9f24c0318655b0f7 ca4fb89e677527e32d16c5eb779eb34bccd2b967 refs/heads/next/drivers
1b1dae647d7395a524dad2a0135bbb07a2b2d519 089d44f32868e6a5fc3f817073b59b298fbc9e73 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmqwEwIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19jpD/0cQL2RJxrPamalsjbWE+8kvvCOBCf1IMY0
c/FTiUld9IgKnWTfhUn5D0C0MyTWb2OYSAaRFHCsW6rn2447+QAMdMRjJpsL+epz
ePfjcT5995byWcCfCKE4NiYu8gm9mD0QO/a7mUglQ7Ya6BPBKGCpc6YqNIaIm7JB
p22boPF/URK+K2Y9lg/YuxxGEbdjEn7Pqqv9E9/v/etctn+TBT21uACD6uDcl/FY
J1m4c8WQWu0vAMdfbm8xHYfNBAEWbZrCELiHHNh/ORji0xqPN79JdTj/UNOTk9Gd
xwhuetRMSGLk6NwVFtlY8R1FTNQEp2k8jgLxJnkfoUFIJA55IW4JJ9b8ikAyD+UO
WOhfs5oWtApcvtjekDLBPYkbgcQHRheiIJOuqOQ7KFAWE/pm3T/7qvY4ncrXrg63
N7FpVDTIrFGvKK/7VA5LC0oQ/+OXZ1A6wDFjNkvPnH+jL7hpxeoJn3FfK8ePFW2g
pF4MvYKmugi04yYTHA21LpPByJIzU7voZUIYIEBag0Nrz7A27c/HYM39/OXAIaXv
qhDQr6+NEmd4HEKw3Bu8sSYaG46oNxeridN7bOHsCHGZ3PRZfBgP38CebA6F5pGb
eMPRicWHaEjWoPeFEmo5DbSFlZX6Q61ALegyY3KsVFiVxfUjXcTjK2Z6SmGjXRIZ
ifbeo6rM3Q==
=Fj0y
-----END PGP SIGNATURE-----

--===============2285321684841658290==--
