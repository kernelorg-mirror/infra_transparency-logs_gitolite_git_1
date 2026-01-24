Content-Type: multipart/mixed; boundary="===============4564029111809123021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jan 2026 03:49:24 -0000
Message-Id: <176922656410.44033.1010903854256686056@gitolite.kernel.org>

--===============4564029111809123021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
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
         

--===============4564029111809123021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1769226562 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1769226562-5d4c76deec3994f591b5042d2f267065ea093807

ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 a9e03ec01ef2633288fd1b506980f54ae41c5a85 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAml0QUIACgkQ7ulgGnXF
3j3hyhAAgW3CI4viVGyZryMugaNm+MUPqkpYc/kTSFV8/bGRDA748jWgbmHbe0Zx
1ysTOuPKTdFVDrqW7STULX9q3eOhqx5ZYizJ2oegLwTFDSnhhpUdDz2OF1Dg/feE
vG4+uAanuMJCkW40aFUHzKG10zTBqEuDa3yIl4qUeiSe8j3NisTVoN5v2pmWkA36
mdNka1U0qPs13o2OJJ/BWAnefi0mkXgnuwRIJitZe5cslbdpvRUgDiTyNcdBaSf0
x7X9uYWqQSsF0WGhK+P6Gu3yWNR0A685ACzS7OF0f525LnwVWo1te3DeySbb1Tam
m68z08lbSD2fRva8qTheR095g1bWfzCHyOS6fHAf5Kk2e0ddUKCItMvxz7Brkprm
7Tse7OdQxLqGdTwSNMREKwXBQeEhglyJ18IZxlavikz38rS/qFCDauwDdZeWKXw6
u/R8P5FoGE0dYsiRKyEkxdnfdILLr5mygkhP9RMJQuajdFctjUZirrpEpibxy8+N
tuPyVc8rtwhdKeOOEO8VmLHa7uigzWjymklJa/HwOLExmHkuLh16bWvq1rUWwG67
PfJXI1ZtT5NstzSF6YkOF2jRdXTav4iIkBtTxmFMgObaAkgDp7xu2ftNiMhNDZLb
3CmNS60C04bZj6ql3n9jaDCTlhxNpgfIMVBz8c1WkrSUP7D0hYI=
=1s30
-----END PGP SIGNATURE-----

--===============4564029111809123021==--
