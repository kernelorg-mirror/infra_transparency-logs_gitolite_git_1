Content-Type: multipart/mixed; boundary="===============6767910902526934942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Aug 2021 09:02:31 -0000
Message-Id: <162815415124.26739.13647670280347824652@gitolite.kernel.org>

--===============6767910902526934942==
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
    old: b47b0b6d0843d665f263762382bfbd658f436d84
    new: cb10f68ad8150f243964b19391711aaac5e8ff42
    log: |
         d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
         cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
         

--===============6767910902526934942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628154148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1628154147-7e7ba8932af167ed6baa10fa82869fd5ad07f6a3

b47b0b6d0843d665f263762382bfbd658f436d84 cb10f68ad8150f243964b19391711aaac5e8ff42 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmELqSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3J0QAJaXbsHlcFMmhpB2zw4t
lkFWuHtxgAHPZ6bbkPh0h4I0Bg8/KVdiT9EDxOIvvhOPn7wDB3USGlMbu1tK0bYq
BAj1xoGrZrHa7RsGtzqFDux6tbQJaXXOWja6eGEADi74YNHgDANDkVoqEJtbt3kk
qwNNCzjlyN/9TnfeARWh5bpVZecRPPdsrBQq8USfTrfn46RpJhjhErGQ41eLkh5J
qMqu3aQw2VDD7gHGMzJrAeiJm3KuCF/9FriRwNOc7To0qu6HSet5z7uO2Pdj/U29
Q8FkgsDSvKbHkiGpcLVBof70H5n6CVOVCb9/06XrK8OO6NlD5uyAIoecQ0Fa/An7
WZ9jI2gj1EujuO3EYYHuP7N07GAyXVV7GJsllqMv1N7Dv1piCxDXDwJPknSWWIqb
GRgbXdaY5zYqpYeVFlirxyNl+/dovkn9qqo0pC0bQQFtRZaiOw1fw4iJiTJzLcrt
tZoBJPJOOmn4ZoZ+nw4eILSF/hhEzrVpSb1IRrRb0/OWh8fpiQE+0OQf0Rts8V7k
pdqpbQbwxU+E2yR3ObvOYGquHMGf+8bDJWpqdQK1Mt+1JAxyfGVk/tcNJ+WYolcT
sPwVeOYo3Cq5Z2Spegz95VzDJgaVs9v1C2nfiRH37ibfj3idSAqMQK0wOMq1cF3E
8oGDSpH01p1Z0Tuh116DhLhG
=g4CB
-----END PGP SIGNATURE-----

--===============6767910902526934942==--
