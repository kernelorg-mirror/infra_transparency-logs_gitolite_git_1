Content-Type: multipart/mixed; boundary="===============0152590322960416438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 17:18:01 -0000
Message-Id: <165056148195.9977.10313652319500745204@gitolite.kernel.org>

--===============0152590322960416438==
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
    old: 8a722fe86e5678b12ea576f4d07c2374603ec181
    new: 6a7c7df993bd3c90014453ec59a7b455613cf0e4
    log: |
         0fee30ab63512b4cc3ed0136ffb042399f9493ab USB / dwc3: Fix three doc-build warnings
         24a5d34d7b01b2bff4ddb65af0731ac230169153 usb: gadget: omap_udc: Make it CCF clk API compatible
         a85f023022f0e094b82ab43c44cb69cc19603631 usb: host: ohci-omap: Make it CCF clk API compatible
         6a7c7df993bd3c90014453ec59a7b455613cf0e4 usb: dwc3: gadget: increase tx fifo size for ss isoc endpoints
         

--===============0152590322960416438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650561479 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650561478-a53e21290315e3f19cb8c4f2c30f4ff56e473d1c

8a722fe86e5678b12ea576f4d07c2374603ec181 6a7c7df993bd3c90014453ec59a7b455613cf0e4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhkccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9yUQALqthXZLVW2wpEKbteKW
UuB5Fapj7VfdueEiLoJnZ1rZ06SvE5D2QHVWZUkfLNckrGj64cYM/CDV0SeVcX4w
BO1FsbgJR5LCVGdJ6mbYoNqsrmvteC9HiID5mVi/319l1yyPwJ84lJz/JZlzTRPx
R7vlm8fhrqilMfA1klzr/wvISjzR/gmuiUB8ddozqw7W2vrC6SqGCaIkGZTbiVOM
BHM1aA8tMg762ROGY7FD5kywg3BtpUHTXPL0zg3Q/q++CK7ejoIWs4oB/UNdBAst
w6CkGWmx3Aadg79aV2kMB96Esi0lDvuoTEdGNGesUJaspfVRpbP7kOFqoCwaUkBt
hVMq4hzTpjowLHl6vWflvkQhOwkvxwhbf2UamyJqwGPaNIOatb6+ZYMA6zIfkYVq
0ZrzAxCWhxcwOLdP0xhv7KbjDcXFg4NVKjfYbNp62lOARia0GgBI7Y+BxzBLdeuf
HfuZqD/lNoKN7V6IsW+KP3qf97H87yrlTpmNieCDWmk3YOhrU3zFrtZgg41ykVEc
o4UcZ3ca3TmmwTTwwuynenhnq/m+7z3lvwEHzjBqoMr6mdkhMQyC8hTKcKJcJYeY
AFTHkQ9VNEU+m70og01MeUiHwphdlej6ewTYRdJhRTphagBkR/HMw4rvNm3MPUJs
vnFKQnCLD2Fg3TtiVj/AZycr
=oOJo
-----END PGP SIGNATURE-----

--===============0152590322960416438==--
