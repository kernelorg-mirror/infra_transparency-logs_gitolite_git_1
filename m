Content-Type: multipart/mixed; boundary="===============6683964824808770889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Jul 2024 01:21:50 -0000
Message-Id: <172169771014.2913.6999212336838443585@gitolite.kernel.org>

--===============6683964824808770889==
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
    old: 23cef42d17413d099f44ea42b622fbf23b04646f
    new: 3911af778f208e5f49d43ce739332b91e26bc48e
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         

--===============6683964824808770889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721697708 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721697708-059cd4bce3fbb1f13208663f582d05619793f3c3

23cef42d17413d099f44ea42b622fbf23b04646f 3911af778f208e5f49d43ce739332b91e26bc48e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmafBawACgkQ7ulgGnXF
3j1nUxAApxfHTEKUlfn6sOOiXIlq26sRHokbqeeK/hcfXVMTFSwZb3W19OBLGFfs
ioYEFRmSGe66WBNAAgzGBPAQ2BBoShZX3RR3eUQO3U0hfxE+xYad5McJ79TzFX2y
RrRdSSqF4SR4l6d02WUWA6XQnUwjLGJCsAGGVCPV9IHprUF47ruhr2KA0HpM8qES
LRbTFpkFl4sGII2sdBzGvPbNzovlGJU/RF9OlaRuBkOQfC1YEZNVbcc9tDFgzoVV
FqvL/96kmN1Cdt+d5d2rV/BrpM3NR2al29x9juAgIAzCsBdkuSvAGG895bbGNPhI
LOBfAMdvb0QkadlHMjrLas7gFx1PwPtu9frL/fcEN+VNVjZs65VbL9WRINZoNe8c
ZUwoowrvkxw75Pf7XKzdeihlChIA3tZOI6HWK0NfvJ6E5+iwiFARMTywyXuZn2pm
NO5WWvChOaZgCtdPFoNi+LgoMFXcn3GR0rxj2lG2NnajHUqACC7yopdAztoxMfSO
0W8KE67H+NWISLPRZBdcL5H4+eHkgs7sH3FOkIxTiWEUh+6BVFuVAEk4jAgu/0Y2
NZJXCVKLpHR0FAKbvRYk+uM8JXFUiqTBvbTej4yhgunkfeuDyAnm7YLs3AldKFB0
0Fteiy6gBppH+ISk5CZb9ofFChjz4/O3e35q/sXnHKnL+CdbGWc=
=DvA4
-----END PGP SIGNATURE-----

--===============6683964824808770889==--
