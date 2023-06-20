Content-Type: multipart/mixed; boundary="===============2311553860711982279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 20 Jun 2023 14:23:03 -0000
Message-Id: <168727098351.6384.8789224658717000878@gitolite.kernel.org>

--===============2311553860711982279==
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
    old: 34d401a1910dde53356fa5ac03649085fd20e5e3
    new: 99f2d956e1fa3ead355cde4fd1a914e54cfe0a40
    log: |
         044a61158b9e00ee4b69bc4fa0f3e720b5dd669a USB: roles: make role_class a static const structure
         8e99143649ad4838d58aeac9da43a5726b841366 USB: gadget: udc: core: make udc_class a static const structure
         e571e843f0ce005503471707fa02e892ba2a6f35 USB: mon: make mon_bin_class a static const structure
         2c10e7a049dad73503da41c7754add91cb7b35d9 USB: gadget: f_printer: make usb_gadget_class a static const structure
         99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 USB: gadget: f_hid: make hidg_class a static const structure
         

--===============2311553860711982279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687270981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687270981-ba5f15b33bf0eea9e042b02e84f173efab992113

34d401a1910dde53356fa5ac03649085fd20e5e3 99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSRtkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XYkP/14Gsoy1xfzC9gq1jffx
M/yG22YJ27XK6snnBMkeb1eSdghfgHYC6jKOqme7VcmVBkXEetqC5tXo4iBPJayD
T2pyplIwQ6vzeHIGnCmks9LSzBmQRshRqkY6aNPnr44X/5YpZ7mSH1Q7OfZYWMz0
RELX5sUQLOxN989o9xzUP7dzKIhzIi6tPYBKBbgBrs+H9brqHJhhwoVXZv2Lfpnv
j0Z03qOPfyLvd34LaDZ+Yg9lw20lmJTgCcn9+481vrDvZplArJZHWjO1WC+S591i
zuza2+WE8tbCuzc8+VZmKQxkuUkILT9sTHYCCu/4AEjspGzDqDg7c+P4PdPzfbuk
byJu3uYzogJnPWH6SqRFdNxI34N1q29SioVsJDDdJMI8ZgZ+anBf9Yu2Z8aLgXrJ
0GGqqmH4SjY4CFNGR97eBsEx817PaF9jTUiYSfbVi/1E3lGuE0vSHCQ/CNyWaqLH
8gzsURkpxqJMpt+9Av4Mprpqz4fWd4pSff1AgIYupgW70szN9pBuJR0x/aUV0ixp
yQZiv8h4kew32o7ykci99zr6Okbi+Cg+Ham6KZ3qDBEJyqDvTeequSLFK6uW1+PG
+u3a3vXbWigh+8ZiPKiK8G1u6trCKTkX55jZhVtxMhff1sot7P15oqYK2ap3ax9K
d4ES8V26F83kq56qo4wHzI7v
=lCpf
-----END PGP SIGNATURE-----

--===============2311553860711982279==--
