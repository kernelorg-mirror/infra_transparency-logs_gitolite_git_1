Content-Type: multipart/mixed; boundary="===============1586477701263897873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 May 2025 10:29:31 -0000
Message-Id: <174799617145.1194716.13097856777543853242@gitolite.kernel.org>

--===============1586477701263897873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 342e4955a1f1ce28c70a589999b76365082dbf10
    new: 2596313a4d91afd94608e06cf877adedbdb656be
    log: |
         692a497eb748fa597918f1faa11e77465b23cc00 USB: serial: ti_usb_3410_5052: drop bogus read urb check
         92cd405b648605db4da866f3b9818b271ae84ef0 USB: serial: bus: fix const issue in usb_serial_device_match()
         d3a889482bd5abf2bbdc1ec3d2d49575aa160c9c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
         2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============1586477701263897873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747996203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747996170-3c66f0be8a387b98e8264c2703dc69a52e90fd7c

342e4955a1f1ce28c70a589999b76365082dbf10 2596313a4d91afd94608e06cf877adedbdb656be refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgwTisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EJEP/iku+5DTye/Qv/GZ9CLg
/0pNxD8XiJlV2BeQchIP9VZl7zHIryCYDBaVn68UdXqIesTFyI/yDgmwjoBuil6n
H7ckKtoCjpoeigRc7Wtikeee73f55DbuSVEpgi/PaqWn7rY6FcpnqPCzvH9EW8yb
1+oA1C9gBJ1Ix1aYRdaI2mJ43rHs+wKp9csed6RoyhzkK+yGurzadcWUTHuHpMgN
ZGjb1MgHhXVBXNVb+8O+qB0s/1hP0ycQhcqfACEwZBCCkn3HG7XHbVhFQuTaEFAF
EwwIY4IAHbuGQzLsmwZbe3N6F2pOpw9iRNW8wG+9WNET320OzxGi/w/P3bIkD48I
DCYOYrhLZ4QxBkN2Aeph0R92qbwQvuxjnP+GL5v4YpYCThzb6P9URxuo9PC4d+NR
rK9TXRmwl9RwsLSRCX7adw+GZPZqx1oZt108B79K5G13gvL55wyxrpGeETVZOIQv
ZtHTEEhn8TaNc+JwKZQNYPnvI8NMHxoGlBh6FptgxURMvpAs+NMNcJ7g9yl4QDPn
BPTbRw2UWnpXa7bKLiPB4AMbUDfyAOrbkhA9fIrF5w36QhFjZxWuO8vSgGVY3+tL
dE+t6FobwfCbSTa0ei0rJb8O1EO6qt1JACtu0vXpIvXilV6SCxaDUZ02X0mpBBPN
6e5LJ3mLcKb1bo8N2Qu1wbM7
=O0an
-----END PGP SIGNATURE-----

--===============1586477701263897873==--
