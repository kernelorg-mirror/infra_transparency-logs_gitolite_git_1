Content-Type: multipart/mixed; boundary="===============1049744989340620097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 03 Nov 2022 03:04:30 -0000
Message-Id: <166744467003.16678.1240533896246557754@gitolite.kernel.org>

--===============1049744989340620097==
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
    old: 8527e94216902cab5b483e2450db93c11109ff97
    new: bd707a4f9ebe35c234dd015715d0732b2311d8f6
    log: |
         e7909e50b9dbeafee2b2007c057a262978632b64 usb: cdnsp: Fix wrong transmission direction of EP0
         8b767cd38f454c2c61bb22ecccad4546c08edb2d USB: core: Change configuration warnings to notices
         c6f7fb56aeb0fdd7ef11c91e24e28c8d500717cb usb: core: Use kstrtobool() instead of strtobool()
         bd707a4f9ebe35c234dd015715d0732b2311d8f6 usb: gadget: Use kstrtobool() instead of strtobool()
         

--===============1049744989340620097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667444726 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667444666-f41e33f91198c959b17132f5aaeaf49f3000b2fa

8527e94216902cab5b483e2450db93c11109ff97 bd707a4f9ebe35c234dd015715d0732b2311d8f6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjL/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6kQAJ89/FwhgJhbxi6OujjP
yAjmbGd7z5QNhGDXTJZ/EKUFndlrqMXaCO2EzMC0aG3x0GLdNQX7M67KP4PWq95y
hcRHDvTEmw4sX8jSjdzRb7GSeJKRHgFWwXKpBCgC8RQ/pfWSa7Ps0V27td9dmaiC
B3hpCYbkXSIRFfevtawXSdVShUMCMYLoCGh3gPEwcdvPQCiNHg36r0mEUXuswgRT
EUuo4kZA03N07RY4ClfBWCmr70i3PvtiNFf+neM5I9Jqxa3dSuJdCorRhuoSHeph
MhiqoCGE/FGtc1L+Nf+K+bjvEy/10rSzpHXuCQbRERL+dlIllXnmT6QwHbXWHTYH
84sd5LV+Ft3JA0la7T1glfsVsftJneqpooD8E0H0sNlQptBv3UaFQKMVBIu/2q9w
o3yf3cLEL2FJkrlI6vzHp40or8CywKSLLBLNHt7+rE6n1MYNnEwNho2SIgGM+SVR
yPHhVDYxEZZa8xzibZSeNN3hNzRk3yal232ZM07eZFMLCKTYj5F6CRMeJ8cEf13I
8ewx1JLWACNrWWQtg1W+KjrhGAYgBYyQ0AY1OkyY8oFMeM4gbsdJmIcp58CrVOc3
+GBkdyrswb0UPf2vU1oEBHWTBB1m4TcwoJu1d/QC5RndX76ObiiAAvoyvZl+BNjM
V8bhJtAu/hUYshqtpnobClQY
=G96r
-----END PGP SIGNATURE-----

--===============1049744989340620097==--
