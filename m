Content-Type: multipart/mixed; boundary="===============4332609331122486502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:39:53 -0000
Message-Id: <176862479356.4161632.2837642910814734004@gitolite.kernel.org>

--===============4332609331122486502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 65c19cb2cb9ba6795c796841ae862ac337284e98
    new: 74a798c3eda5efefd0ba069abe7db2f4705b13e3
    log: |
         07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
         695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
         4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
         c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
         3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
         6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
         cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
         a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
         

--===============4332609331122486502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624773 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624773-70d4b6f3921ad8fb4756282374f0f180313ae06e

65c19cb2cb9ba6795c796841ae862ac337284e98 74a798c3eda5efefd0ba069abe7db2f4705b13e3 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEoUACgkQ7ulgGnXF
3j100w//YCWNX2o9LivjG2vOQkabzmLBgdczq2Bs38EvrSO++/Ci7+Tqn3Of34Jm
7lJlK+OJ4iQiUZdZYRi/4Aw7c+yR3Qfpp18R+28kMcJn5Mjz+E6ayGnFpF2f0Neu
zmXbuyWCGurkXM8rEkOZ3HNSCvR/c7yzAFRdnZ+EkmU4Sowyr43IYeDIMD7DJK6+
k1XbEZ3Ru7H1GMihYJrObV47bUA8fd4AMpVddfiZP+mTVR3mb87KCT/biKNfCisQ
hBbANWX5DK7gPGbsAfBkgU9hCG1eOEdWlbAsfDUC8rgPxpawak8ZU4Oun29TJfMl
3Y9Sl4MABf8gs4ctkj95KEas3tOJ2X8mhQXs5/Bd12nsxJZI4LwIMZ/jH0gYmKHA
DSouBiURC/GOIOgJ0CFsyuOjAjkoGrcY4csKHrn/No57RIDDmtD5ZkLk51Pjo2DO
VTolkiMD2A55cGxEkPT+o9f/KHaWGf3deHsulihpm2FVVpUCa9eb1jS1EIzghz/R
rU3R0w+H0WsBIyrbsQRkf7nnsw7j19QTh6TzmrTD8ctn/xJkS4dlG6eG2fe2AhxG
72RTFKGpOInWwPUlGEClmS4X9VUzAdR9W+BXr8TcDTE9RCNbOt/Jq1SLqDR7JazQ
KGMhht7Gze9eqgV5MHKi1uyTPisCJQtP/wuFOkoeCs/5Z1p3DcQ=
=1Pji
-----END PGP SIGNATURE-----

--===============4332609331122486502==--
