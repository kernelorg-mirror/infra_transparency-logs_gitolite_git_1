Content-Type: multipart/mixed; boundary="===============7051372686022278839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:58:04 -0000
Message-Id: <175011108467.2750082.5425696842474269474@gitolite.kernel.org>

--===============7051372686022278839==
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
    old: 9d2c232d575a8c8dfa66276ed7edccfac482a4df
    new: 76549adb4260e5966db533c73fbf5a4648038c1d
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         

--===============7051372686022278839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750111119 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750111082-d4eebba51285c6a5eb4f9ef459ee8c503a84c944

9d2c232d575a8c8dfa66276ed7edccfac482a4df 76549adb4260e5966db533c73fbf5a4648038c1d refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQk48ACgkQ7ulgGnXF
3j3IlxAAo1WmpJ4ul1thHVyDMAz1gz78dvSGWTz2zdwx4ehly8snttxRUyPEn+9D
/LlQ11F0zYHs6z+zQY+TWU2/+TvcsaXHNbUcMwfhdfP42tK7gd2LNYeTnl+EFcl9
WnqhcSQLMJnkURIOy2Vc9ZLrmTYC12tuBR8kaTyuBMhy/xiIB4yKqPKIcc6UY1Qt
xiNW/vZfVwwSBmcUPPzzG5gC4Yv5re4XEQZJpXjRVa6i27YG2jBNdxC5OBlqf4da
eKLkzowIgcM2OEtBnOzmURrKaEKc+bgqOvCwqKBf253NpICYXYpJZyY728mMcajJ
mT/YZcC4eLowHCU3d13aokI4k2P9wvNejeRrt518SYmtHPOvIasIN7D1bNCK5qRr
rD0yrh6D/67mUZlTyTdQVljeiC6DbSL/PFMzXlzyrVw0JR5Yt6+/CZ9TcMCh0kFI
B9NdjhzuL7WdasCz38W3YMg/Nfa9OnAmJTy8xITdmpkiWUrulDbgKgtMLKhI6pBO
AFwc6iNB6IfgcmjALXlad9RFjbBlwb+6eqdQjZmzyjDS9cODT+AhH825Pd1nOXij
nzMkP0x/HP2/eIS72kCG++Bt273W3SyTEzPcaOy020haKn+dMh4i0sLGliZM2t5W
YUc7hRMkURzIG51+9YPmssm2DC8Js2XZae9SxIyF8jwzq4czC7w=
=3J+H
-----END PGP SIGNATURE-----

--===============7051372686022278839==--
