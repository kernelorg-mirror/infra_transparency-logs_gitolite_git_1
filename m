Content-Type: multipart/mixed; boundary="===============6839601763133065634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:25:37 -0000
Message-Id: <175949793725.2058702.8049425946663361399@gitolite.kernel.org>

--===============6839601763133065634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2
    new: 05d451c3a064080280220e7d118b3957e2895cf7
    log: |
         dfcdad1850610dd366702c7a31cf570b3df3dca9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         4494d8214d8abd512c0ae249bf3b315889a3414b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         b54461c358f65cb64cd4e927d6c5d93962ab3507 media: rc: fix races with imon_disconnect()
         05d451c3a064080280220e7d118b3957e2895cf7 Linux 5.10.246-rc1
         

--===============6839601763133065634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759497994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497934-09bf6532b2e4c3e3120247084c65e420bd19e939

d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 05d451c3a064080280220e7d118b3957e2895cf7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WUgQAJ6gg4r4LTbi5cCCOyPS
kUEUHwUF9PiwfEpvDLt+qvvGQ0fqU9ckqRbrRyJ1FfY83CcUW2Klh07apTkoSyrQ
2FtGmy4blVgduEYp3v1tHi3ZJQ+lAFiXV36L4pzXIZ7j0PedYmT+yH8TkRsWlKts
MHEngKwlp4VnXjrvAtFuFWgcBihO4aQmu0lSjz7ICloPZqr8otDVhzP7sTyqnR6w
9afngs7/+a7Nf5oC0SHyBsoyKjcW4VVDTqnqNgd1jtKL6B1Uwf2akmKBtOei9TOb
Bi3SJBke9Fdm8VEnBm1ZaqCr17UzUqyevsL6pTUZeOkLvAAcZkpaWlg/vOK6Av78
7akNrU3NEo4X5UebEHAJMvxdne3vhiADYP1IBNYLbGDM/RM2K+5U38enhzMThmMu
bz3Xm4EjAJ1OUZyGk9exsvmPG0NrBDIw0NrmDRL/o1dQzSN4+FSVX6q7WMehUjp/
690ShW891CeeQvoV3a6PnDbvrCxP0QNdahrEeAManIkAo7xPwIqgliBDgegKiOzJ
xUGIrm2wtZguPpU5Loxlp+GCGpb05LKH2YNTWaRMlTI9KzSCVxbaSzoGWncKGjue
18bDOt/QRoMMj5qHbckkVmnFBbWde0XA9bRZ2VRJO7LZyDlhsrM4/lU0dUzGss5J
8nP/aK44bqqwQK06SbB4C2kT
=vE1C
-----END PGP SIGNATURE-----

--===============6839601763133065634==--
