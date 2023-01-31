Content-Type: multipart/mixed; boundary="===============0801219990692618158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 31 Jan 2023 08:23:58 -0000
Message-Id: <167515343809.4719.15322835591842130885@gitolite.kernel.org>

--===============0801219990692618158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: aa4a0ed1a9d6c953261d8cd58806d9a795e82f2d
    new: 988294fc35b9b3cef79beb7b7f72f27fb90435f6
    log: |
         b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
         90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
         5da145f2738c8633777a3c658f6826a2a9064d04 driver core: platform: removed unneeded variable from __platform_driver_probe()
         c161bce7018ddd10c2cd74f4c20815fff399df9e driver core: platform: simplify __platform_driver_probe()
         988294fc35b9b3cef79beb7b7f72f27fb90435f6 bus: remove the "p" pointer in struct bus_type
         

--===============0801219990692618158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675153434 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675153433-ca414dd112a0ea09a43beda04a9b8c7046068cca

aa4a0ed1a9d6c953261d8cd58806d9a795e82f2d 988294fc35b9b3cef79beb7b7f72f27fb90435f6 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY0BobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lgQP/0tBTFNRDB8uzhPo8en3
tfeFDkk0pVobPpmWctk6o4OCtDs7vn/byK+2subOVNyW3aTcbWNNNtDp8GNBmXMK
MEf7+sdNO+Brk1KPsx6aV5kNpvMSpWyigRpWFJbG/DOBYhaHsUEKDCOWOcXgJBgt
jPtnqbIbSeqjf4HdM6qaNF3DJTRVTilimIfqLzYycm5JJJ+5dccT+5MhEciW4j8F
AHFzXrfSYjhESQafwcm6CpQ2h5RvOIk7rKuHyT7ut6vhTQwwLzPujXtMvYRFZiTg
wTM8rLM37ojRFI2jtogRYzg18az5qBumLWcqLdBBXwyIW8BYM+Jsqaq88kBJl/WW
aMSBThFgH5AqlUuRBEVHyJLNjGzLEBTJN64OKrm0AdgHbiJztsVsRUdq/LDC1Bov
Sfg6My/jSg34t8hqYrASUgEogG4PFBOSjYzXFNemFJYefQ4i9iDpjk7WEYyuNCny
UTYnbtv+5E78CK2PNCnkhVZdqgLLycD9KjidOrZD+CFzadS3sYB+MEajEHAULBl2
4EEEjVjMuR2Lg3t28UjJ8VWG0p1N9JzoGMvU/sBr76hSDbClIKdwQXmO4X0A4wyN
gNX6kvtNtpLyuid+uBq+5u3gfZMvBOuoIfbUiP/jlcFtHiR6cxzeXvNIT4ndAZez
AvktOph8HNuUO41Q5nOvdQVf
=Fekb
-----END PGP SIGNATURE-----

--===============0801219990692618158==--
