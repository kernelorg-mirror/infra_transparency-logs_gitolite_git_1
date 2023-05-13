Content-Type: multipart/mixed; boundary="===============1447645961623491214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 13 May 2023 09:22:55 -0000
Message-Id: <168396977529.31019.10085050754955278954@gitolite.kernel.org>

--===============1447645961623491214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 8432a15cd810c99db464b7e7858d559f3e1920e3
    new: f22e9b67f19ccc73de1ae04375d4b30684e261f8
    log: |
         5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
         f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
         

--===============1447645961623491214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683969773 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1683969773-cca3c8d4a1b0c33bff1a48050b49ec3e982bebfd

8432a15cd810c99db464b7e7858d559f3e1920e3 f22e9b67f19ccc73de1ae04375d4b30684e261f8 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfVu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CFQP/3DZgYZAEHMtc2oSCAr1
JCT9ToeUQh4bFu5KWYT4DAYk51+N8Jr6tBAD4/tZenil5QtJUYk2AgahTvWc9txw
nyEN4TEWJN3cYKm8BVzcv3uThR4WMgVvs+UMhInbyeV3GtVHUP0AfAE8EH6aPDiq
UF+61zwoDriCk9cCe6BKaX6chCzlTCCTtgXaVJzSmOgeZ1mHNcod0gMkAFnUcPOa
KUJRQNoEgTLOHsS5EqR51Bkjj24jH847yV0RBsD2RI4QYi6R8RDa6mrvg+7v0DUe
/qrBWFVom4N6yk0Tyn5ur9XarSVtJG4aD0MLILI8+rR2nNiFHNTHaHDxIyAlFvNB
ItjuC5V6F0TFXJizHgv/Bxq648hlsO+R9hFidL6IgjoO3KRHdxwbZ5wYDhbqQU2G
adYftDzK7Apgw/f+Xskz0W3Ww547d7Jc6vhf+M7o3imjzJM8TUJQOx8Cg6XddkUr
ojZTC0b/2CuuKtO5aBV+aJV0v4zK03ZDXeusCllU/g4I/z0tikdkH2TkaRPDtXyQ
5mzoID4XK9MQwQvb2fE9u7uxLRNPQd1NSHjR0HN0eO4SV1BEWUT1E24l2/P6dhl1
shKv0a1UTFxvOTMV+K7wIjoJwI9GZu6ICaJXpRyVTDCT4riu0jHfufBsIxsmFVe2
jQpnGFKxy4fjNUpOxdwWqyjB
=lNzN
-----END PGP SIGNATURE-----

--===============1447645961623491214==--
