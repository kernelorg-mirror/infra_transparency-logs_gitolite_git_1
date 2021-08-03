Content-Type: multipart/mixed; boundary="===============3116571705774608712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Aug 2021 11:29:16 -0000
Message-Id: <162799015614.23977.12116016821018815590@gitolite.kernel.org>

--===============3116571705774608712==
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
    old: 823a1923e2430f3c2e1e1e5989f2dc774d7c14df
    new: 40fd8845c025c33629e469f1383151096a21d524
    log: |
         c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
         018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
         7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
         35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
         40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
         

--===============3116571705774608712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627990154 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627990154-64febe4e93fbc0b973e42126e06fe80046a98978

823a1923e2430f3c2e1e1e5989f2dc774d7c14df 40fd8845c025c33629e469f1383151096a21d524 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEJKIoACgkQ7ulgGnXF
3j1CKQ/+P4lQMm7VfWP/2hxMA3JlMk1kcY2zPzrNJdr69aIVlRs4Ob12kxIUM8H/
OyGp63YF898xF6zblYEI2HCc7AQDIXVIs9OucM/b1OKrqSwPNaHsY7x0J/+QZcO0
J85XGLyaJZBJSo3tvdV8jviyAyP2yWuqEX2sU4Galbwfiv6Uk6fyHeCEnMHpy5Ci
UMTIOP2YyfE7+JPISYRLCAcx4U7CUSIkw1KRtIzmT8ahhgm9iFfnW1MvEyQz7TlX
KJQsROJNZXQvrHN5vp05tSFqG+ubz4P5hNYsOWhVQ3JcKNfniz+YL7m1GfGCwMSl
W16VcOMJo4n8rJQdI+aXjX5xzJTGUjvvzs8r7hc7Q8gNDPDrAXrFBAnPVpWClHQI
y4/XTupnFejlOhoOE24UbVQ1tdUVYvabaqcpraG1WdhOJX8iuy3xAPri9FV08cQ+
qUScU+YP9bTADw/UHbEjfxzPZ1X8Ljb7QFILsInUZbIu99j+/O+j6w54ogx/fi31
h+zhePv3C5BaVbIxNwkdD/1MTogcnHNXav0dyhHRxT2lVYaAjP6g8oCZ8f3h8flY
Wfn23gicZFVimn4zRoJQZQeSBi3IMrsxQpgn6dRwSP+imGj3w3BWn5FTVcNJc27U
ViYeAnMer3TsOj+P01jA0B/04WD/pPi74jvAhLbVewwKfG9hTWo=
=SmQ+
-----END PGP SIGNATURE-----

--===============3116571705774608712==--
