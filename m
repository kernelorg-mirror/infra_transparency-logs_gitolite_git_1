Content-Type: multipart/mixed; boundary="===============5634006871022137061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:02 -0000
Message-Id: <175949796280.2059355.17288539911504826421@gitolite.kernel.org>

--===============5634006871022137061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f640146cf20b1e30d27095274cd9f0bc70f199ad
    new: fe6a911d3d81c0d0c0777a8bf5d7fb17bc712ae1
    log: |
         f695c6872358044cb833a03b6fa460ba831ac2e7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         bb4280b495ce37f5f28c323f4d245df0f73c1ba8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         fe6a911d3d81c0d0c0777a8bf5d7fb17bc712ae1 Linux 5.4.301-rc1
         

--===============5634006871022137061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498020 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497960-8e3912a9c7d700212e6ecece7a7dc9ec254652ba

f640146cf20b1e30d27095274cd9f0bc70f199ad fe6a911d3d81c0d0c0777a8bf5d7fb17bc712ae1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+syIQAKp+no0UR92zwaBGZ3er
RmnxZmh7/ZDxSzLSQXAKViRwJZfTk3b1qYVSc8hV4a9RRIfI7UefLDUS2fLR2o1y
Zz5uNHXg1ztpK5VyzWpSruFoUugB3BRfE7uEJcK/Ft7FpjxIVAUpVI8G07ciuxpB
FwmLbeF780SKRgsv7j0X1xqDyOrodEjFV4ol1izuNcf46Q4ys2B932x55k4Fk/U7
WIAwC7JnZMw4xTQzHkU4uxoimgSdOMjoeGMkHYfV+6IeDkxXbavXVhlZfNi6GlXD
/6xd2g5y+7SeralBg5TqJPQ399Z/iadFjOw8wTXHrNQnQcuKAkq88xE9WJ3c/9Ob
OXHCprsXVsq4Uvbkc5amDXj4gpNPhvE9lgIOG1Vi2wLuFJOvwTMbjMQzPUxqERMT
GtuhAJ/oC6KIMto3fDBU9Hf0OEqUgg8SBM5OOemJq0oH4B5OWAl+XUOtpzQJiHBv
IZ0ARv9KyY85XnfO4KroQqQU2/fy8luBMO7uVP45XjpRO90jFklly2QwGacKP0BQ
7JSfZYWlq8hf/oGwgG/X9KGY7TvG2LsWIItPo7UMf+twYJufuTm5kFXwyvJNkiik
pqBSvwLBVuCjyrjE0csc43PtINxi9Mx/BEySuBuAtkUy0BnKMFZ3Tt3fgqTiJ4Mg
u14vG9sDOQ+dPleM7U319XXs
=Q41o
-----END PGP SIGNATURE-----

--===============5634006871022137061==--
