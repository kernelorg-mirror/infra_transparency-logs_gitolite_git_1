Content-Type: multipart/mixed; boundary="===============3628420131387954937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jan 2026 03:49:19 -0000
Message-Id: <176922655963.43896.11396101495272027594@gitolite.kernel.org>

--===============3628420131387954937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-queue
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
         

--===============3628420131387954937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1769226558 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1769226557-915414398045ae7947060dcdda4d6d1a46fec462

ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 a9e03ec01ef2633288fd1b506980f54ae41c5a85 refs/heads/6.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAml0QT4ACgkQ7ulgGnXF
3j1ISg/+LCejrTMC2jdNofwbnaW17vLQEr4tFgvJEPTH19Lho5J9crxj+LMvPNdm
usmOfP1Tp8/TVsVOatMLtsSG9goIzbNmuJDB7SuFMHWdTH9HsZ43ixIbuy+ZYktE
NUgmPKBvPt4S8IUterFC5mGL/edkqaR4uBhd1dDGOybjIkh7bhCPnvcocgVHFaZI
99ZZW+mM5Y1O7RrEiIbSic0ZMQlhcf+UPdyYNfpur6F2ZPSH+3rieONJ32EYTDpp
bmNLqzCamztbsbxzyh4yo6iNoBHBQZpFCsZJjWhhdHoNQ5CkD8Qr+ltBqYCcce3e
17hImr9LHYz9OfSRLEFBTvs7N64lrFZk8EmAJKngBAyw1p7jt1uqGrV+p9mCJC5j
hzsD9B6e6AGHQ/8foIWCfNp5vHEfc3WuOCMKybtV3CPyBVE9dYftFe9wVDACGDMk
At+ZpwHRzXIiz3gMlMnxvXjazQXGAVI8ZwNwaGh+rfRY6KXmapcK98urds/4BVA6
6fSMz8VQgS44/NNumW/aifVZT397hCGrG9xkAR25IsRH6bsxQqPzixefsDeTLHQ3
rLQlvQy/Q1YFI+vgjVU9nPUaDMpsRFNNm/VYRUjyPiyPhF+DyFrjAN0TZoxVm/pj
ahO48J1Jzs5F0PkZKhgwdJV/CKxepj/TMjnNm6ToCH1aW1uAy34=
=eqqN
-----END PGP SIGNATURE-----

--===============3628420131387954937==--
