Content-Type: multipart/mixed; boundary="===============3018351430168097884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Apr 2022 13:00:13 -0000
Message-Id: <165063241356.21030.15722151959898245181@gitolite.kernel.org>

--===============3018351430168097884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 0f01017191384e3962fa31520a9fd9846c3d352f
    new: 208ec58fbdd4b7b29ff0fca1e55a5de71015d569
    log: |
         619f9c71ea7015a16048989f115f68aa21998864 usb: host: uhci-debug: use scnprintf() instead of sprintf()
         208ec58fbdd4b7b29ff0fca1e55a5de71015d569 usb: host: uhci: remove #define EXTRA_SPACE
         

--===============3018351430168097884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650632409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650632408-2d30f3e3ea7083236b63e40d491f2f00b169182e

0f01017191384e3962fa31520a9fd9846c3d352f 208ec58fbdd4b7b29ff0fca1e55a5de71015d569 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiptkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vWEP/1lGC1KLappix3lufeS1
uDl9/H8/UptqVBv2n7aOn01iK5S/Ba/acjnoemajBqvf/cZJXfc+LODp7Ucx5F15
1osl1YakrC1obg8AUQMXBjpDCdoEAOBDdWA4bPSS0tFH5fJfBY4Vi+00Yke7BmSN
va0s0k3jaw9vb2Cl8RJ0/huFGs/t/W/v6NhcDXTB0bDhmVAlU/2TPFArB6l/Kq/1
BUngD/EfeS1igsk+gkSxOI76E7FZggLxkAYzXKB4MjgRtb5g1xXCW6OmcNXsK52J
rSq6tKzCeX7irJRpcxlw9uvsCTfRiuKMOAyd00YMLyeguPZKrDqNNACRjvsGLV4q
jE4L8pftHauRbWmAHaPB6CrDn0f/vNMh9DRfsixqJYAi3b00BgmXeqORy6raNnqZ
3DzPHk8vsLHb3S+06xlpS7XCA70vZ27Q/S/tukGVS1flnkQxZtaKtvQkXzjD4yX9
s/2AI6yp0dcsmZ/ojrWMxR/qfbMdkbo7AhtC97JJFEOyKOyzEh0lHwwbUBTbUFuM
iJuVChCHpweB3K4as3aq5DmkRC7hrT3U2RNM3hMjKT30HxRezBQLgpK+/l1jc9F6
ppbw1PLSsMucxhghsvoo1GQCeZW+4ib7NwFR87T0lmcuS8QrwLTOLSFKdFyp1/+k
qwNbpRLNu8+43lKproSrgwwO
=gek3
-----END PGP SIGNATURE-----

--===============3018351430168097884==--
