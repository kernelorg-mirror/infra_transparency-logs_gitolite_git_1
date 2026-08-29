Content-Type: multipart/mixed; boundary="===============1323517193468812065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Sat, 29 Aug 2026 09:23:25 -0000
Message-Id: <178799540527.3499092.16992517123078938743@gitolite.kernel.org>

--===============1323517193468812065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: a2e90cc4e11e9d8dc3fba27f4fa067d2fccad454
    new: 70f12c868215e3980bb606739edbf965c5ab250f
    log: |
         087b80fe27ff99888e153de3307256e8472e5e21 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         efab59b86a10a7054322800d03f2d6ae558b8249 module: pull out add_taint_module() to be public
         70f12c868215e3980bb606739edbf965c5ab250f driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============1323517193468812065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787995287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787995386-7f118803599d0e1939ed4b8df0738ad9cc9f940e

a2e90cc4e11e9d8dc3fba27f4fa067d2fccad454 70f12c868215e3980bb606739edbf965c5ab250f refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqSpJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XvYP/0ZF6ygNCbecq/7rRiWa
k8QAub6MJ8UudDqn/+7fudyHXjSubf7S+QG5/0Begc0LLP0xCP0xwb6EIgtDDk2n
AeNR1Nct/J7D07n3FpSBsPsB6/gnqMxnwtaYwEpNIvxsBuu1y/9YLIlT+16tYkna
qZXCtnqxj0Jn2dzzuxs1Sra4KSec2q+eFaCK70sOGUDVcD3csziNWlwotmam5pnD
6Sd3onAJdo3sK4/9cPNsKqb0Si5AQXFcoI2j0K9NPHy+XOYMSgi6c7pA4iPsFfw+
x0HJfoyVtbMRN8B9oPb/PDvCea4yRX8ttAynNL689nO5velnafFUVY+DKhpChPWC
I8M386I0Rcib3cew45zMHXBRUfD3CHMyiVfNFPSr5jPFTqdgOx7Y4t1jp8Mgccng
+BPQ7aeUX5QEIPnkgDvglFLxPlhInMCPpfBgU7+sbjNJs/XRhRjTOm5tkAqxK8wU
p9hK2dN2mcXBdHaTvHglIVDyAd7z0hRCkYF70qxD+Y1gMSsh7HE7BLEk1Hbh0pK8
QRm1LI5X/aSDZ1ThvKdmmvKmmutzL5WewCoPNn/GAO9D10L6Ay0beCiCCQxAWsm5
X0+ovA2aqSTTzlqPAnxqVaY9Rzp24jw9END24QxaJLSRBg46ZX21BMMYCs54pW+R
sNSJzBXAqdqAfH/3KvsIYDWI
=pbSt
-----END PGP SIGNATURE-----

--===============1323517193468812065==--
