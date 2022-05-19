Content-Type: multipart/mixed; boundary="===============5482004163711117481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 May 2022 15:46:36 -0000
Message-Id: <165297519657.16096.11449841782481100058@gitolite.kernel.org>

--===============5482004163711117481==
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
    old: ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4
    new: 4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b
    log: |
         644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
         d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
         0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
         801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
         43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
         455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
         f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
         464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
         4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()
         

--===============5482004163711117481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652975193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1652975192-f86653a52a253b1141b8366818ec56b328ee3afb

ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGZlkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xZEQALHb3q5ju0gQ8We0RmXs
4IJOiA2baZGraqBDE6g7RXKBcpKDjI0azK+p2Bfu1l/p92p+XBzWrJgYekuoRH41
sfoinZEda8wK9pmt0Z1rmA17kA2QY2GgPVjVWtYmRinMkBbitu3XMhcKn5h3Ty3L
fgK3ocnKKkC8Bt10Ri1FG7uAov9uZ+mgulj3MuoO/u6BWwe5Plxr7PqFjNYLBYQJ
x+yr5EklP3Tad4d2aV1qhgTwI4w6ySon0ddKRKKTosCYl67Ib8HMF2ZdhLgD/ean
Udv1SE9wnKwFwEZsrwZ1xOt6cCJip8B5uG3tB4uZRIG1Dt4i8/nrLiTH069aGZXt
OVvu+3/6xxE35Xjj5wQ4/mwfKrhVgNdsVo1iH9e39T7nRbMLYapbiveBRIrQV1N3
I/wOg3nMc6rPP37qYw1AHTb/P+P7F5P9NIBl3IBvurbVivp05DxNG/8MHtuwRwKG
g38EpeEywUx3TychT38Jx/IAJ/Z9cGaa7Ek7zW9305w2qG+nfKmXmCIOrZE9q2DS
cnEW/n0A+3/0ILqvvJwMZVWhnrAFRT7k1tvto5e0tiqhejxj/naxgjdN/SOM7zv4
DGTn/xisVRDcXkZei6N8enju3wVBOHu5cQ9FVlgGCIFTewMYluZMU2UtRgM6wiOZ
GJVygluqWcfucLEq7MKOnCQ1
=ICvx
-----END PGP SIGNATURE-----

--===============5482004163711117481==--
