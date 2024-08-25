Content-Type: multipart/mixed; boundary="===============3792039757551815190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 25 Aug 2024 11:47:34 -0000
Message-Id: <172458645421.15786.10330175139293320110@gitolite.kernel.org>

--===============3792039757551815190==
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
    old: 9a03b9a88e4a44e358e3638736286442ae262497
    new: fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3
    log: |
         3df1b090a437596bb5ca90f5e6ed8648d485af29 usb: phy: phy-gpio-vbus-usb: fix module autoloading
         62cadfb51852bf691e9cfa0bf0a8426c3b922e18 usb: misc: brcmstb-usb-pinmap: fix module autoloading
         15a34e5d4b23ce500d8de8ac8e084c417a500255 usb: typec: fix module autoloading
         4333dbd9798d470d0c81608bb44bb7c8fd7f7948 usb: ehci-brcm: fix module autoloading
         fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3 usb: roles: add lockdep class key to struct usb_role_switch
         

--===============3792039757551815190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724586452 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724586451-e891da5518f28287d0701415c9ef8dc1dcf61ffc

9a03b9a88e4a44e358e3638736286442ae262497 fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbLGdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t/wQAIjsG4qhysAUSU6b3xsW
+EwhowDHZckokBQjFjaFUVl3OqGJIibDEpnqYdt7fBvqX4pbnKnq/ZH9BV6H6XYa
8ipaO3rnB78x+H0xbpxHivGtGl2nGQ02gH7LhnCzBP714KHCER62HQblfLHfP4bA
xd4fLVS4oHM6yaDpNzgsy5zLTvpTk9cqXMxBnp5WGmtFyNP3l9/SpcFf8txy9ngi
8WzwC6Y2ZW+nQ/jEOC+r14dIIjGcWJPOIDuXIZ3GA9ptKGCUFrd/ArzcxdXiOcZd
Apf8WXrvFPwfwdoPOMPP0xSO3SC+YciinY/HG8lhwwlRRJGkUWO9ww6lrTwxxPF1
27+NcS2o0QnaNLOlzsGkQ2mf0nKIz2snl8yOf6XSgNdGc05N+F4fu+HBm9nbsaBE
bcKFsjUQGjxUPlFfcwaZpVD6wlJEcyUmd0H36kMjo8FheusDgdIPYgMr3ee5gYeQ
UDWahbdKd8oLdwxSfrWQhGaqwsgvK9KAINjefO6qlyB+m9DJL82QZVcAuihC1RJO
b/JPmlxccmc6h9F7cRkDk9gPYNqxBc4ufHBXN79ObgWEJ+bjuXwzbvgfyyat5ZMs
wRDd3CPFjTarbL8HM7bCKZ1eaix2hZBj5JUEmDAq5t/Dy6gCUnY8R6kH8ODjKb5D
gjG8pNWSHBtAn9pri1+fz2XO
=8R6S
-----END PGP SIGNATURE-----

--===============3792039757551815190==--
