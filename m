Content-Type: multipart/mixed; boundary="===============6707011969566575924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:40:20 -0000
Message-Id: <176862482093.4164762.11886158599724699465@gitolite.kernel.org>

--===============6707011969566575924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    new: a9e03ec01ef2633288fd1b506980f54ae41c5a85
    log: |
         07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
         695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
         4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
         c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
         3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
         6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
         cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
         a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
         

--===============6707011969566575924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624819 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624819-0c6667a87d83f1721807a53c2722fe61ab61b26f

ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 a9e03ec01ef2633288fd1b506980f54ae41c5a85 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrErMACgkQ7ulgGnXF
3j3PjhAAoUvoMM2oNk03DWP3N5G9jIlSHAbw7lt4OrCdqEBPUSl0yn2tQmSDvjw7
r9ELUlE4I43wq4LLaAIA4H+TimwgTU4w7fLZeJRohhEx9891tJu/iaIwsDP8fK6r
0l+PDWZ6VAoLfmErzdb+vb11NSOKg8asAXt6XLnOMlPKw/WcoM/T5+XgM3lkQzoS
WDvTvFVbCsgJJwwKiRirBCqJHzLZ6AyjuI6506+m79j+vDNlPiYHg2cFM2UWrRGT
7Sy3UHXoPQjxhACNPp8s6KuWkvwtYqaQ4O7n9F29/hLAitcANCOc9MehuIKcYbBT
iWNLCaMksM1Yiic8CJ1KmbXjqzwJ1F/aWWSFN1s8BFTnU5bsNRFaf4LqUz2TB3st
mqkXietl4fPcEvWC1k7PvpKFb8gYRQC7J28sT0kbMgU6/iFUZzG3dxk0674Prm9e
qlS0cGTiFAf+OQC+xF+aEEqvq2JtHkxnBP5SpGp1Uo8XfSYK2NpP9+svNtXKKsEo
VTXM0o/SWpFvdA5+CikJM0TXtbfcmDUFaAxCNMy7RI3ccu37hxQJEGxBjyLgVEcq
pvRCvj6eef8gDCHRvcxSqhK/qfLcNCwPSTiPFXgLApuFUm41fw3jN2DZO9mXGtGT
Uq8GD25evBAxaX2zumOQP1etUhyUc1Tn1aUv5wzUpacY0p5H0nU=
=RF1a
-----END PGP SIGNATURE-----

--===============6707011969566575924==--
