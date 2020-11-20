Content-Type: multipart/mixed; boundary="===============3229150291379995337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2020 15:32:32 -0000
Message-Id: <160588635222.1179.4431165393236967848@gitolite.kernel.org>

--===============3229150291379995337==
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
    old: 7c8011dd8c541cd8b3f39eb42d00d01f33f967f2
    new: 87bed3d7d26c974948a3d6e7176f304b2d41272b
    log: |
         9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
         e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
         87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
         

--===============3229150291379995337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605886391 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1605886346-e819edc4fea5a2ffe78eaa2085311f2a511a7c3d

7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 87bed3d7d26c974948a3d6e7176f304b2d41272b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+34bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a7EQAMX63obPVFWAGcNKwEdx
BIg3uxgPxuwyxo2Inc5lE+bqh/iZ4oqJhK3n6gnMu9iWpCMK00xSWVMomC8QTmO8
ojsB9Tozm4GsXGL7Q1lQpF+tf1pyOoVSUak+4SgJfmQC1IX4gBRULkBW+o5UNwIa
RyLWlfYHTx4cuRBS/qKkJWGvkJFUYw0jJQNOeB3yr92yKnCW3vlr5r8LBEk30qvn
vM2Lp9WptqCD3oCgric9pmFEu330qY7JwtD8NTqjypSXizM54EiogkfHYIo8xiU6
HVx/Zyl5bYmUKc2ZOeam7jI3G572HoZD6rkIu5cqOfcmJ7l19cAEhvWou5QGHPYM
8c7lxBMQ22pHUszQdckILv+ezbzBo2+qx/wkMXwd7bXK7NO986XD8I2oV6+JqPlS
SJCOhGgYR2jVB2RaeWFuurQOpY3uGvultH0e9NfNIueM/+yCuyGl/m5bs0tXnQpO
VnFASNBHhRBOD2TdHVIXdfoya7GVtZxwf3YG2eam6KSI/z9eQ/pwItvaBPEbzqhy
3La1+B/AOlWJ2jnLlNvOgHqDUyUJACVEbb9UjbSQHnY6nUBkqszuUw63N9QfdWdd
7NtJzGZvcIZc4b+bBR6OnTmIAX/myjgl70ggThttbD2VLJn9KRpVb8d5IcvB+Mt9
xte5HhpCtWWpHquvx9+ZiFfQ
=SpSI
-----END PGP SIGNATURE-----

--===============3229150291379995337==--
