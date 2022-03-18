Content-Type: multipart/mixed; boundary="===============1212835170432073269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 18 Mar 2022 11:56:24 -0000
Message-Id: <164760458443.26715.3443938515056794623@gitolite.kernel.org>

--===============1212835170432073269==
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
    old: aff477cb8f94613f501d386d10f20019e294bc35
    new: 5cd601e699f798dcf3017632f33c6bff4eeee2f8
    log: |
         393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
         6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
         1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
         5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
         

--===============1212835170432073269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647604583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647604582-d03aa6efbdb61c890fff16a8ca748ca49b269e94

aff477cb8f94613f501d386d10f20019e294bc35 5cd601e699f798dcf3017632f33c6bff4eeee2f8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0c2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H+8P+wa4v9UiqV94ZRpD/HHZ
h/k/grVlqAS/KIceg6t8JWSkFKs0jEGnEupUpNn2hid9ZOq2Y8ixGweMSXvsRdS7
PgiL1MbijHuXuHnsP2L7+2hLIbWpURdyr2/Uv8u5tuuXJu8ZWomYcHelX6l1h3F0
gmxQoFUv7J9PL/p+4WHbacw+t223X2eKij0y9i8Ie1lKxOfIYVOXjq+rSJXFPNA5
r5xN5FUPprvzUr75qTG4kSsYsVh7MoRcM8COYXCPz1RrMOxhLMZhULd/gsYvTw1i
lVneSrXLc+PxlUSrEDMyzuB4v9Og5lFhyGwNqsy8O/gGSmIxUUVOtF+75k7czhTj
hbNA6k9VyxLt48vGMTWbpdEZu8R1R2zirqdyBsl5j12071qxm/On0DTKWRwM9Ytg
w8eF6rvkwiH95p4YgDv/5kVBcFe5i1bXNI+9PiTeTGJKCxSkjFl7lfe8MbETBtR/
OI8m9pcMHVLdgZgEcZd9PiLDWRwqxSjfSyMsldwy4oZN/hoXqhxppYlc6s+x/XxI
imQQh+Sokt6ndLx/YkoctzOAqhc0p+MTykivuIGebyyb+5EsI4WQZEN10Rr03jvO
GCPwryeVDoHSWLsa3Y6dKOZLQK3v1qCJHarPcCcMOD+jkbY9eLi34dRbEESK5me6
wJekEI20nhTuDkM30hfjz8G9
=2yYd
-----END PGP SIGNATURE-----

--===============1212835170432073269==--
