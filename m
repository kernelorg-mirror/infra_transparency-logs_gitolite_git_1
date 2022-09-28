Content-Type: multipart/mixed; boundary="===============1534878167918844115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 28 Sep 2022 06:53:37 -0000
Message-Id: <166434801787.12017.9961800533512854911@gitolite.kernel.org>

--===============1534878167918844115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 7589197485da6fb02f3c06cfd7465aa2193da563
    new: 280f669ba63aa20082ffc7daa8fade8e738c944e
    log: |
         0061a2a9550b845f7c0b291c0b74047290048571 staging: r8188eu: make odm_ConfigMAC_8188E() static
         1254b194f82f0539624064864d1fccdf4617b899 staging: r8188eu: make odm_ConfigRF_RadioA_8188E() static
         7622384c379fb2fbd6757190f5396d009bc89419 staging: r8188eu: remove hal/odm_RegConfig8188E.c
         a6e7f8a49f99b25e29af578bf1d4e19b30a1212f staging: r8188eu: Use skb_put_data() instead of skb_put/memcpy pair
         280f669ba63aa20082ffc7daa8fade8e738c944e staging: rtl8192e: cmdpkt: Use skb_put_data() instead of skb_put/memcpy pair
         

--===============1534878167918844115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664348017 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664348016-8046b1c3fe6f634dcd2f80d46907f86633f32078

7589197485da6fb02f3c06cfd7465aa2193da563 280f669ba63aa20082ffc7daa8fade8e738c944e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMz73EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W8YP/Aq/XcBBgwm6LHSFs+Md
52++ahL2mPsdZOJPtm+Q4XWp4TAS5c6mopy53GIeh+aS97mkRAIFzbkp3uRmfTdp
JxA3FdCsM3K09ZXi1btiI8XnwQot8VNMgK/ykEP7UOKhHTMCbJ2uT95+lQKgrQuC
W/s2opoudhX4LRPawlnbAE3kiHowlBdZ1OIp9AU+2ON213YE10FSMQ5kilAC/Cv2
e6UV+nR3WaZJO5s4tmfppcYVAKXDRDcmJloq07UlEKCJxIeOcwkhS+iwhoggXAkS
u7e/8+Lk2jMCMrKBQFSGjvAawGG/cKyf9YOlAVPR62WNHFAiz8O3OfPQ+ybR9BB0
nrW+E376M1S29DEET3iMSkm4BYt/PATSXl3Sj4X9cV4UnqR/hRtw/YhQwsiegAR8
y2HMthvERnXoLWqRj8EpgEQrqCe0PocoEtrN1YJ1L4RkDWu99rbEX+vJ/0VBpl3U
DTZ2rW03APov9QljjR581pfUGSMg44neoy2SUkMH/JC2guAyXUQ97me+VO/0sslB
MeinF+0ux/vgNgoTW7gPRruTTC+qIflcXeuX0Lgd0FXTLHy9FAZXkRMguIoRk44g
rbjm8PJusPXGHP8/vTN1uvTPmdsOuQcO+KwQ48sezCoSQvJzcG3ND9ncEzZsLoKe
TWk36XhLHBGg0pXxz0hmrQxr
=m+Wu
-----END PGP SIGNATURE-----

--===============1534878167918844115==--
