Content-Type: multipart/mixed; boundary="===============6857984846918389475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 21 Apr 2023 11:16:43 -0000
Message-Id: <168207580319.19487.4271341966249374302@gitolite.kernel.org>

--===============6857984846918389475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac
    new: 046b6a171009e1ed9ede02194025e9ccd709beb2
    log: |
         495ff36388e8b71eb49e9242c8e04e06c5609e74 firmware_loader: Strip off \n from customized path
         bedee105bf4a072294af068d89ec2d2bb5f457ae firmware_loader: rework crypto dependencies
         e2f06aa885081e1391916367f53bad984714b4db driver core: Don't require dynamic_debug for initcall_debug probe timing
         11a96703943fc4293f50f554b9e33c79ef4f5d8d driver core: update comments in device_rename()
         046b6a171009e1ed9ede02194025e9ccd709beb2 device property: make device_property functions take const device *
         

--===============6857984846918389475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682075802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1682075802-c887293f024020e374fcd2ed17435bf6529642b9

a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac 046b6a171009e1ed9ede02194025e9ccd709beb2 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRCcJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qhoQAIbswcYkug3WKSXBQon4
BKVMx779Svb0KRpJuy2iLyz3VbzAZkn66P2FsGPx/KRh2nsth1Ac5Y5EWcWBZc01
MQlB6Jx/tur+U8N7Cw9S29di2GS1+UcF263SYTez5bM9XZFKc1LR1zkqw9NQF0qL
hn0Z/D3KUCxO145sFGVhREvBYTB2RCU4HUQWYwh4r4LXhjVHScDnEGiAfODNhfnR
q6F0v7zrs3ds1MeqT+pWOQES9fd9AtmESpJhh5nWUZ5csFn5y4MA0dxaegT3TKis
2Hh5RF713wWn2E4w5ialeXP9zRFhWkJEdLbufTp2wmALdjJE4WgB7Jlduc6byp/d
6cLTHCZi4uxmohxPCDBPHGarzkvilmeTyjHn9FxBZwg0RSbaxoYkiiO9CekcaTt5
KZBtGpTTFmSdDftcNKtHm+iEiTT19c46i85y7FnO7wOrYulWGT2qcHmbSd5XfJv/
Cyi79gNv+XeH9/xzk8ezHaQ0w1CVVsG6kVV+tTl5zCRxrNoxcQ6397n2LTjazkHx
CE/rCydwID1kRfl1UnV23Pv5nuwmwNGeue7d6tsaTWi74msogI05Gqp8KIG1xuKG
Yabjwm9KzUHXWuv/aV5I/VoLbkyd5KMhVYn3SqCnjb+PevTKRi0b+iLrXvIpYQf/
+DFUt8sLGqhAfD+dHVntXpr7
=fe9C
-----END PGP SIGNATURE-----

--===============6857984846918389475==--
