Content-Type: multipart/mixed; boundary="===============3961880587013280234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 25 Jan 2023 14:49:44 -0000
Message-Id: <167465818447.21404.6539820133428814072@gitolite.kernel.org>

--===============3961880587013280234==
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
    old: 331df1f3bbbc5e783dbf6f6100daabd40e12fb87
    new: c52c9acc415eb6ff54f658492f8c53da0fc3528a
    log: |
         e696d70f600abbe2b7fe81008bcb24d239a74672 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
         29218d6ce4da741f8a1a86974999e8790683c23b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
         2c5502a4dc9ffb9145ef80e642be0f1f03c037e8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
         9486e56c49be7dc771ecae9bf67b1034cd440d10 dt-bindings: usb: Add RZ/V2M USB3DRD binding
         9cad72dfc5567c66ab0e5a0a2474c5f36c268694 usb: gadget: Add support for RZ/V2M USB3DRD driver
         3827fa1ef38f52d9de7ec6e52b4f724dd7b60bb2 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
         8c6e8b09617915e8af3ab7dbfecd8f0a9c7cf94f usb: host: xhci-plat: Improve clock handling in probe()
         224eb5311d6a8c180932465873d809b48a2470bf usb: host: xhci-plat: Add reset support
         c52c9acc415eb6ff54f658492f8c53da0fc3528a xhci: host: Add Renesas RZ/V2M SoC support
         

--===============3961880587013280234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674658182 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674658182-7160bd02a5340ccff254a3e0b78e157923b5414b

331df1f3bbbc5e783dbf6f6100daabd40e12fb87 c52c9acc415eb6ff54f658492f8c53da0fc3528a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPRQYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QUQP/1PCrAxYRtXEu9NSSL54
qrfPRNOKf4gpRN3fPUh/Z7oXRXTLWO4BrwKazSwpyphBc9ReaI6ix5LUwf6ZCUyy
G5OJBeV2wKnn1Q7r1d/mSA9SzjnLLNQ5n2Ld5sffZ1FPh3GXOyfL92CQmwDerUMu
ikXhphOmSDc6W/D2I84X9kvmt7gKTFcNKYa9pUHZ/IxyX0yjVVJ++5CzvoQRaXkx
I8GKmTA/O0ZQKlhZV/72Yi4eQRj+yD6c27j5HaVu6vRNaK94oGSfms4mi3Tqsmk5
v3GzZeQv0gY0QILdZAoU0MeA9VD+lDcCVGZR9UtvelEy80L/XmOvD5wcvSJo0n8D
YJkNPuA9jy/lQHBVVb9X/WOB7fBAD+D+h3OVTWGYSu/03d1vV+VKmdpddUbgcVwk
qIx789WTOyYFCQAg5/eufISHeF6BNv/g8x5Vk4BAIVo4URuqm99XZ69rPz/7Y7Xn
2zg/qgJ+15EDXJ99U7w8ZfCVZdm+Zj5SQEdat92k6Kcxd0VfZXNNBq4LO+jTgL/3
G5vwLPhwkd9TcW1fqzl5forITcD65rfTzKQZQPpWmSiuRH5cUANiORsedkdzrJ1Y
+84wmuvq777ahp9OdpKYb8wnKe5yqrkbYuy5R5iCl3ZVyjXv7TVPNRmO5IUw7PLu
0vetNX0+EpixlwsNIgXQ5Q6L
=ld27
-----END PGP SIGNATURE-----

--===============3961880587013280234==--
