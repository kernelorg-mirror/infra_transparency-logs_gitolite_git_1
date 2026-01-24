Content-Type: multipart/mixed; boundary="===============8407573750742251667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jan 2026 03:49:15 -0000
Message-Id: <176922655523.43676.12157542577338427317@gitolite.kernel.org>

--===============8407573750742251667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 66b3a72b87b7bae070c0400515f88a325fb876e7
    new: 2128411a397cc516c17cf5aa739cd41e33457c74
    log: |
         07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
         695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
         4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
         c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
         3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
         6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
         cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
         a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
         

--===============8407573750742251667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1769226535 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1769226535-bcdbece180f322f8a5875204d26866301d74700c

66b3a72b87b7bae070c0400515f88a325fb876e7 2128411a397cc516c17cf5aa739cd41e33457c74 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAml0QScACgkQ7ulgGnXF
3j3b1Q//ZFgxgjFbIaD9KnxVDVW9BX6Jn3Q7DNcvpKRRVqeWHyq4BMAUCxhZlqrd
vorEG5KpOoydljvc3uD6NOxhCaLHJ6ISfmFL24MfkEQRtYy4sZMxcrlhx9vfPxFO
Kg6CX1Oel16QPnEfw/9AMIJ4LScCy01uNz/6sHChb8PCrssi4wEO9t51/65sOvMi
Z+ioFEX6olPcLU2Vkj7SlUzeHUjXd0iup1kkTTsEzDQlj7d2iQlM9l3PbG9KykCy
IdCba1szXii/FK+GQF1g4at3JaoTTQZTBRMBM85rR9jCFbeWzUO529mrxxFTom2H
9fIiwsEUmrPsGPXF1sBGAlEEOQNv3D/C2VWVMh9fr3KItyK3Zhh8j4acPM1V0c+V
yk756JgWlW/pGu800k07Nqb+rh7//eX3sSKiI6b5VkPwsX8LmFPNUMK3lVkLpMiM
M/DqF1XRbqP88j/zUSIh6TiHiyi9hLIuY92vYvN1NsfKmjCqolZzJRVMPwnGY61S
rdpo4EiHP0KuBShtLDwXSOVG4Saqbl/RXpyrlXr/nOO5ZF5pJ+Oj/zfMyAMA+Ypn
uAnFksTMGb/vxiALLb+ygK4tLzL1zc3J09bwYgKZ57ds8NaAxXBV0nvC14u+6/f3
AwVYTluko/2BOzUBvdvir899fAOD810oO2JzrYn2YIE8d1Q6ZOM=
=JxJU
-----END PGP SIGNATURE-----

--===============8407573750742251667==--
