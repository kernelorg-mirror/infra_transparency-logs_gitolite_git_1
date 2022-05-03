Content-Type: multipart/mixed; boundary="===============5206190582528330816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 May 2022 00:42:42 -0000
Message-Id: <165153856207.10445.2234978307801217515@gitolite.kernel.org>

--===============5206190582528330816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: f0481e2dd566affb0feac81cc30d07ccf2b219bc
    new: ad545b75604560128792b54e8419d8d9b7ba42ba
    log: |
         6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
         26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
         

--===============5206190582528330816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651538551 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651538551-e00a000366f5602d0bdc18b1a8124e625ac2c795

f0481e2dd566affb0feac81cc30d07ccf2b219bc ad545b75604560128792b54e8419d8d9b7ba42ba refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJwencACgkQ7ulgGnXF
3j3eXxAAqqn8XR9Ng/oxI+QWAPlUrVRboZVaVYY6IxKu0jnSGMPq8IhZ/AmO5KvR
WIijiFzM//m/d3hjuTp8r24oB/Ikm30w6EuCSKW0cCQ2zyZf4AHWKDncfpUS7jDH
aGPp1iWyblLLN7os/T1u39WSdP0tUdF5kiam2Mpx1yPj8Wy37/hWE1JXNj8Mha5R
8yybxLoB3qJPJXv+RnIzlAueFiIolQDVTTf6eTwDAWUhaBckQb8wdRHAYV3S8Y9a
saVIfFWKEn5BX12YCar678ikM4kfysd1rvhKkIEpnSlUp4ZAxmDRjRAE5ugHd0uI
+Lt3hMkRhZtGT2EShlyzrXwzL333pdOn/7ZXYAPf0Dl9Gu7m3qJAyKddg/7UptF5
mSu6RGM2jv6IraIJ0JCm+moizklD80zMRmcWqZ6lD5KoZnvEN28BFmcgiavPjOpK
vnjtUqqe2Vh9Ovu1c745S59CJnjZeEoCu8EexJB9PjZ2KrJHGht6v9350s2tYczq
VJoljPQU3solUQFXzG300e4pn74710s1XZWXCB40pZpl8UnQ42RecHV8UixRaG8L
QFKbkQoaGG250wSoQqMBm1z8CSPRW0MWa0RGbZDIJpKfp3wA8c+kr+t06oEICY6a
hngeMkGGSDQDJfxoJcQMagOAgvqKrQYZgXSFgBKx9/SU9n15bNU=
=nbQg
-----END PGP SIGNATURE-----

--===============5206190582528330816==--
