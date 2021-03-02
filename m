Content-Type: multipart/mixed; boundary="===============6410855137422528733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Mar 2021 07:40:44 -0000
Message-Id: <161467084487.22657.11499852420735953371@gitolite.kernel.org>

--===============6410855137422528733==
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
    old: 1236c1d95c99e9f34cd7547e53af71142a3854ea
    new: 466b4bed6798e912264325bb4d90dfcd3a8a9128
    log: |
         089a8b8c66349bc065ea9e865c68872e7cac8bf1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
         466b4bed6798e912264325bb4d90dfcd3a8a9128 usb: gadget: f_uac1: stop playback on function disable
         

--===============6410855137422528733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614670836 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1614670835-f48b5e7ba1155376e009a97a03f3f55f7577a5c1

1236c1d95c99e9f34cd7547e53af71142a3854ea 466b4bed6798e912264325bb4d90dfcd3a8a9128 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA96/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ugkP/3ElnG1hjqhPL24w3p8j
VmUm14PZPvW5wlzGA6sQpuJfWkRj3nib6sQ/9GOktWm9QreXVAMa3L+C247y/RiU
Z3+EykD4McURXOZmU41x9OHBakrhc1piUan2OFzmGaLIerbYjtyyuUIxwrX76fuN
I7GK7AlaVWlCsL4qRoPRFjY1imBZsGSO76g38C6O4QZSz9UJo/8weQcAFVMldLG5
kg+Sh4mggY89WMSXpw27JACa/3Hkvb8/cfk3xWkVOP4NpXtscC82k2/CRlsSvwoP
APt4gjOHR03tzT1oCZyTMuWsedr1dMZljN48/u+Q3SIX1rzKkwBpJL/Hh2tPCNpY
tkztd9UIRpMqldHrZ0vpoZel6F1SwUtkYGEietgJd8ioxBqOPH8s3dp730Iy31Kn
6A6WUOXpLz3PN3HMl1SmPeG4B1LBjFH1h8QqtHCu8R7uchAZ8VH12RWLDZDiKiT5
aIXuyxenBjKF8SkNjLMJfJpLKWfvxPpTIMepy3WQsSA+lorvmq4f/poBKtMIjEU/
mxsgA66akd01/tGF3R74vaASvBdyYPSHgv3q86VAUfBc9GgjNORoDnu4esy9GRF6
zP7hNwWRlBiDl2mvYcOZOl/N0SQuCVZjHIFnKB2b6NUvkAOHzz4Su+fCjFMIPyKd
bXp/KBNbToPEnSaVeVUsnI6c
=lB75
-----END PGP SIGNATURE-----

--===============6410855137422528733==--
