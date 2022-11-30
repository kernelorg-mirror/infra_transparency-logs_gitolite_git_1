Content-Type: multipart/mixed; boundary="===============6869442413218120435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 30 Nov 2022 11:07:50 -0000
Message-Id: <166980647077.16083.15456652311352266991@gitolite.kernel.org>

--===============6869442413218120435==
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
    old: 62c73bfea048e66168df09da6d3e4510ecda40bb
    new: 51daa42d6b86efa366320b99e7bbe29a490ed348
    log: |
         33379c054211a5144ffae84e9e3c80e2e62416a9 Revert "xhci: Convert to use list_count()"
         acebf61919199771b5d7b92c68c5b515dfcbf800 Revert "usb: gadget: udc: bcm63xx: Convert to use list_count()"
         54aa8af53905e39a825773883914810033f4d3d3 Revert "usb: gadget: hid: Convert to use list_count()"
         51daa42d6b86efa366320b99e7bbe29a490ed348 Revert "i915: Move list_count() to list.h for broader use"
         

--===============6869442413218120435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669806470 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669806469-5d3e128da937405b2c0f95a20d969cb911dad6c2

62c73bfea048e66168df09da6d3e4510ecda40bb 51daa42d6b86efa366320b99e7bbe29a490ed348 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHOYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rukP+wToGOa+9XGIiXIho/g2
WsEGThYveqqbRy+jjG9K1rCLZwViEarXjYQC1pvVTXa7IGg/xy5cZnb3p4PH2kmg
qbaCqiILOOlg/KNZxzuvcq0u9sGhFg2vRBVVuGAkosFC8vnYrXrpAa5c804kqKAf
yMnOU6Luwk66N+nXOqoJuWu1ZYuyYljPj7TWwKeWqmitGTAJCXeuAVol2AwPqgrg
15dTUJO9xDb4EH6B9h+al5Oh+VbFJvoTap830MlLT4jFKL2uRw0HvG3fOHa2iUh+
VLFOgZEw35tkqqNh9rnAdk0QfUD5tf9KtDcQ6aDzWcQfVdf20OH/9/PC8ZbjrUOk
q73G3YWsnJdb8G8Xd+mi44K577JRMY64mZe99mZ8jIy+iUAb7RXFmT3vsx6bIHOH
15D75lJr07QmpHpXIhLZl+dXY8sQJ0FqJR+/pzKbhMIaTLxns/Pm96OZntX7pw1Y
zlARvFqEd5aGF8J+SMuLcDHXL2GA2xzd3kVRNBBoA794JMGi8Bx+OtCojS6HXo+7
nFPJZbpW8vYdcC382Sp/HDDAZvvDkZZ6/OcuH6RjUMHwoBAhdw2aCYOG73KOEV2f
9lAgygY8tJbPuPM/mem+IceeHo/X+aT2P9wsgHMn3bADeOwzoAya0PIV27H4U0S6
9cRyhLKb535HG+F8HDYl13Yf
=D7RT
-----END PGP SIGNATURE-----

--===============6869442413218120435==--
