Content-Type: multipart/mixed; boundary="===============1835607108571099172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Jul 2025 02:54:27 -0000
Message-Id: <175341206725.1880917.13170320546820917339@gitolite.kernel.org>

--===============1835607108571099172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-queue
    old: add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9
    new: 3ea3a256ed81f95ab0f3281a0e234b01a9cae605
    log: |
         603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
         3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
         

--===============1835607108571099172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753412107 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753412065-55e2d33a9d14c1bec1b0cb56310f7b4d10d68fe5

add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 3ea3a256ed81f95ab0f3281a0e234b01a9cae605 refs/heads/6.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiC8gwACgkQ7ulgGnXF
3j2WEBAAtRK4mAUgSXhOo6dnrFU5MdwK5eFTP167CdSxVHxYwU9TuqbZoZLf+/vH
Dt2xLz1kKlQVdOCfOpUJNd/xocsQSKnXHTRX5+3e3SJh+0l0MubbVmTKt+od4mvM
e9dyeo9Fv12PdVPjwGOLH/9SQr1KtRhTtglosyQHwS8w74YJipbPNr6CzudHdrXc
TPZofi7PznkhfnMz3fZ8tckWvfT8rcNSO/VVDb2cM/ZNBvn8dRJCspQ7kGWunhR6
QkV4EDQj2s9X1bYybxkrj7yqWnFr3J7S7XVPzNd4MHKKSWpOc+QDUoXoWVcQfDgi
VMHd66Liz9Xv19guepBlMzcDE82Fek6cvob7ARUcfZQ9SPygfky/eSlcgLJKa0Q9
+XkhHs6vAV7dQLZVopYltbfAzzXagrZatK9x3IKEfFAWVVJGP7n1ZQzWlOlWTqTi
oJuAyoJ/fbeo1s8k+lhnhpf4SF8j5b+d3kZR0mTBT5hLgglbmgp24bTJq6R5jDyY
7Sb/j4Kj4Lpnbd2R2ElRwJW6+Hv6Mp9hmt7l7So3cd77/Jzr4Fd0lzmVT/WByphE
YSrN0t8A7HkOcApxLIo2LFMFaj4W12VdPrSBO+7oh7p8y90Q6zRFo+D5HZm1H/XV
Ga4q1htwNrt1x4j0Z25a08jBRlT2InUMu4k0qfolyiAgRlE/3uU=
=9OOP
-----END PGP SIGNATURE-----

--===============1835607108571099172==--
