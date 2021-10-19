Content-Type: multipart/mixed; boundary="===============7535661581751956544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 18:14:13 -0000
Message-Id: <163466725361.17602.16772260183069393955@gitolite.kernel.org>

--===============7535661581751956544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9cae9327cbf54c6af88c94fcf9b7cbf8e14c01ba
    new: 5828dfa6e492455201c114deb917a15671f0d7ba
    log: |
         e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
         1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
         3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
         

--===============7535661581751956544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634667246 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634667246-9aca1f85f947138717a8d7289291953ef0f818e3

9cae9327cbf54c6af88c94fcf9b7cbf8e14c01ba 5828dfa6e492455201c114deb917a15671f0d7ba refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFvCu4ACgkQ7ulgGnXF
3j0uqRAAmC0qmFzBBtc/gjmAHk2XfyCNcyXzNre2xSFUppKlrXZP5cu1ANZMO03x
sGM3B9qBNPmb++ICDMhmaLs+SMrYec4kFN04pPkBLyzOgnMvMgxDBeGDx1Poc6hG
VcKqwKzpBrrPdkvUM9VsEo2XhJmS9WaAx9RigcxAnao8qrx5vXxbmc5ga3POAh7l
qYWwggucBZN+lQgIYtWBduP+L2sAwHNEkQtEaJP9zw9tQMs/3ukvtOGUUdmyiA/I
w1c2OwjtiMgcW9MTdQsCOXNPi2mMh4lHUq7se82in9u7aoE6OLHQxVmK6F5O6M5K
hRWn0aeGI6PA3RUJjRUC7JWvD2Vx90+0jQi+1jr0oktBKBIlmpDeKGRFxQOnLr+U
b2goGORgtWfmnzUzX0/ohkcduQGKzg0qzJUOQnONHjOsISEfIl6sHOyyC22Sbb0P
bbtJlvXKTefEhQqpx2y/jh8rxKF41MWl1wfDTozLt+7vvk7hYs3lLWNR0/yCFwLf
qPXSsBhFyEgLGDE+CpA7meynzYOIzir8bBHZxVNEjdU/JUFgwauwYqGyx1JZQnIn
XuVYd7OFhFQrLGt1S8/f1MMdCEUT7674gTd7aRKPcZpygWMIk6ITGGX6Vv3migM6
LwJ0upsNn6WQOBTteMHJrRDn7iuEBhb8rkwHVH2SDqFmvC8cJRA=
=5N48
-----END PGP SIGNATURE-----

--===============7535661581751956544==--
