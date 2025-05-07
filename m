Content-Type: multipart/mixed; boundary="===============8779661338468164963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 May 2025 05:10:52 -0000
Message-Id: <174659465218.904937.18440801456469747956@gitolite.kernel.org>

--===============8779661338468164963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: a71b261c19a455f7f8e560b4ddfac44d3150ae39
    new: ad6d689e776478113aeef7bfb0e4222b1ff2a986
    log: |
         08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
         4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
         6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
         ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
         

--===============8779661338468164963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746594682 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746594650-74aaf9966d59ac0542bd5c3e1c6136f3c26603d5

a71b261c19a455f7f8e560b4ddfac44d3150ae39 ad6d689e776478113aeef7bfb0e4222b1ff2a986 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmga63oTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MKmB/9OC1ncLqdopsB9QWwtXNz5RGRxj5ml
yAiz5GOBjIw0o+sw0qy8L8TSkeYAK/TQcrsd1RbUd5gwQa/XYHmOf9ivhDmAokGr
vNmPhyn2GQg3ahdpClZ1KgODiF+zNslhJc4m4BTqlrhBsliPBAahExyNj1eOmG8S
R3eA3ngGs6y51BwuPOLYoLQdcxkxKrbSvHAbm7sr9Ed+XpzRKWrYFKzj7bgwwC1c
VkQEiQyTHiz6wr2b0pOSDusOSX9PGSfA2ad4niKEw2jlon0PA9u5ujOisXFpuFxH
Qu7KJ7gZ4OrzGLD4nVrTSEg4cHVMTOuRmXBS3xPMMwRoi6GPxzBuCHDG
=BrN9
-----END PGP SIGNATURE-----

--===============8779661338468164963==--
