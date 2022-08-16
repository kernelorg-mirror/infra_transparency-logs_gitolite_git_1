Content-Type: multipart/mixed; boundary="===============2538785832736817068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Aug 2022 13:20:22 -0000
Message-Id: <166065602250.21740.791553957004439899@gitolite.kernel.org>

--===============2538785832736817068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 93cef2e6541a422cd8e5ad3d58a5cbff11db57c2
    new: 654d1855bc40c6b0c1f2802ff0dc6a5b8b744034
    log: revlist-93cef2e6541a-654d1855bc40.txt

--===============2538785832736817068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660656018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1660656017-90f1a5c6bc41d8587d14e5645fbed9558eef698b

93cef2e6541a422cd8e5ad3d58a5cbff11db57c2 654d1855bc40c6b0c1f2802ff0dc6a5b8b744034 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7mZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxkP/3xKENbtrHrC8H6Unm+Q
IJ7i0VgqMpgIprQknYuI3KzuyYVsolrr39fY2t5M55DjsO23AfeJScTY8G89FUCl
5ly1lHDO4k+WaNwFUGv1qw/IrraxMQbiYDNIysdvog8AcoI+iEW7E3pS2IkKj5Bf
6bhClX4nfJMkUX7EzOy082YvgK7ZvpwoueUFOiM1UTl2tS+tzGOeZH4YLFr6NfNz
K2fBevwwxxJR3/8O1G1TYr092ZB2737QtKbZyijWz+Pn9CgYjYnUHkUXz12VVpjZ
a5oyNlGuUownyz0l97WmLBdz+G7+wMEjgoxU7Ze8ifHiKkvjSdVWAlKTr7H9cDee
4wEnmAHCglJLPLMOnthNNXRPNHKmpTmakCuLJTXXFyRSNchRpYJQwH8qG7H7FcME
8HC3qWqKipd/vDLiHAqoBdwW05vPN6g5/Gy7luhb3e0xbSHESIWl3IMEXmfv9cbv
cRPIxfrHjXqCFWsBDuibK0M10VAs1sH8VxQHJJL5pgF+8ugkwGl0WwdJL/wPZySr
uQZmKVWylFIPpkfqODnZ0YDwlXh0OPjtOx+P73XRamDdpDrJHD//XeTDwBxid4nI
Xva7OHOHkBZDGP81lfS8rAP+I1I972tG2Pk6+tvmL/y4vqPo3Pkvieg4SWEJ55n6
FfdAYGuNzrS1nwloBCovDhnu
=FFrn
-----END PGP SIGNATURE-----

--===============2538785832736817068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cef2e6541a-654d1855bc40.txt

ca6311f0e3513b45b076da982085c80c35e1b961 staging: r8188eu: remove a temporary variable
0dd01c0fd15abf49cc57b28b252181d869fb808b staging: r8188eu: make numNQ a u8
a6400455a8ef9e7e6510394384f61b54fa763f5e staging: r8188eu: change all num...Q variables to u8
3ce23a49d1b64e0d207114e2feaad0292c25c679 staging: r8188eu: remove two unused defines
1bace12735a4c8d8d62b1cc7410cafeaccdf80d0 staging: r8188eu: the high prio queue is always selected
9a4d0d1c21b974454926c3b832b4728679d818eb staging: r8188eu: do not spam the kernel log
401ae6efe3a21a3812b92eb49ea32a18a4416c50 staging: r8188eu: merge rtw_os_recvbuf_resource_free() into rtw_recv.c
ca623eb6def04c843937d6e4c7c5b50d907894e6 staging: r8188eu: merge rtw_os_recvbuf_resource_alloc() into rtw_recv.c
51c89d3ce533fed953a73c7796a14255e3b419ed staging: r8188eu: make rtw_handle_tkip_mic_err() static
183f1e8d78dee34c20f1ccf22968242e92b1e6cb staging: r8188eu: make rtw_recv_indicatepkt() static
654d1855bc40c6b0c1f2802ff0dc6a5b8b744034 staging: r8188eu: make rtw_init_recv_timer() static

--===============2538785832736817068==--
