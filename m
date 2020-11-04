Content-Type: multipart/mixed; boundary="===============3906027012105431720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 04 Nov 2020 09:01:31 -0000
Message-Id: <160448049163.17069.10705923393018513999@gitolite.kernel.org>

--===============3906027012105431720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 48a3d90adafc9ed92d19c93d011f17ec9001cc34
    new: c2192bbc3c507b33dda5858049e0493c073d29fb
    log: |
         c62b1f97e744039f01ec789ce01dfa0a8c9a1a99 char: misc: increase DYNAMIC_MINORS value
         f7a6e6c4073c1e03ab18d2229857cfef5e0f8b7b misc: mei: remove unneeded break
         f0f753da73b386deb274486255b857d013fa6069 misc: ti-st: st_core: remove unneeded semicolon
         33fcc5491897504856783335102142676dbee817 misc: pci_endpoint_test: Remove unnecessary verification
         c78c95f919539cad0308e7de0d5d0d656e4a8e98 misc: xilinx-sdfec: remove check for ioctl cmd and argument.
         e8f50d4bfc8deff61adc74146f130860c4fe356f misc: c2port: core: Make copying name from userspace more secure
         a7c392c76a434c71df30ca748aae00d69684ff48 misc: ocxl: config: Rename function attribute description
         c7a6252b9472fd96a3dbac40c891eb9f4fe5b4f1 mei: bus: do not start a read for disconnected clients
         c2192bbc3c507b33dda5858049e0493c073d29fb mei: bus: deinitialize callback functions on init failure
         

--===============3906027012105431720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604480540 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1604480485-78bcd06015be33ca8bcd7fafed3682ba460b4eda

48a3d90adafc9ed92d19c93d011f17ec9001cc34 c2192bbc3c507b33dda5858049e0493c073d29fb refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+ibhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ffkP/R46c6EjXWVhschQ+bLP
upCx6hYk8RMJ3E5GsrfbdEVBRvuPUa0rxbzRarnOj1dk+GPngiL+K6p2hde/wrdJ
VGITJxeN2ryJwcQ6ckQNhJefbjOT0+vQIjAoHF2H6A+8G/xTCi33w3sud6JxjTDJ
VbkJ2FpbOqm5WlMvNihNh+3jfLNjsaK6B2PqeN5Z1aZL0fle7XrQQHvVwEbSgcAK
RTdSAOJTWv9xrI5exgsKd8PQurYTRIwrJoR25+EEwQhw2KiuAIOv3S46KuO5bhbO
vFFhs8Nn0uoxX2DJhHOhC4qdU2JDZ/PKcsVm4sUMsQrn6ZIvQoaHAyDqwD9YfDNo
zh8SJJcmkbJ+dqGLjFme8907/DrmCoKNxKr8DtCicjTwaNUwMe9aXAOKSCRRyLNZ
Nw11PxRfa8aaScUUrkzj9IBrpmtq8krtmDDs17pLJYcxPi/7g7DXgSbbAvPeRWVh
eSD3oBRez1t/aBFfNppxzu33KvVeGeYjpAJ12qUcxZ8I8GZxISJMYnhaxl3KV/ou
DQAJP6STes+bUIqp3RKNsgj4sM8QzWlBL2zxxdJ4i3EvWJhsUGeDJWf48tjRys0d
fYx5B4IzQGcPkcvWrW37VxeAdheQmRRjr7J9/pbf31ZONcSfTSRQ0Z+b9HDrnKVj
Rj8aLI+hX0zWc3f02IzoU4JI
=+E2W
-----END PGP SIGNATURE-----

--===============3906027012105431720==--
