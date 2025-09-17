Content-Type: multipart/mixed; boundary="===============1122719856174449059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Sep 2025 10:42:43 -0000
Message-Id: <175810576300.1979774.5076366607564445411@gitolite.kernel.org>

--===============1122719856174449059==
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
    old: cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4
    new: 5db5025d32e5b0b4c13198b5570f33d92ae941d3
    log: |
         dd0d2618e3f815a030622599e540d3be1964a888 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
         f7acd12eba05fb9e7dba3222e2aeca5f49d38b3a usb: host: xhci-rcar: Move R-Car reg definitions
         2ef16e4eb41fe711479d92805e4b9e430c7bbefd usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
         5db5025d32e5b0b4c13198b5570f33d92ae941d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
         

--===============1122719856174449059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758105814 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1758105760-01ba92731eceae6d88771003761cc26d0c91ea50

cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 5db5025d32e5b0b4c13198b5570f33d92ae941d3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKkNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cIgQANetqjsySizo6M8l7cT6
N6yQVPL0bjx4uPMqyKDnGKD4iULf/vmhi43A5fZNTkXk+3RtZYQ1GboXSxzHZQ7Z
4vIVlctChUsODTs7oGDiUbk1i089jy/IPBJ9NOa7+/V6iiJp+3hYStsaO0hW0gKH
BwDct3HyjP9SKhZPGdfM3nsgTIXewBNT9Y2MFrpFQiucPgx71HOviha/nYd6q5Mh
E/X0Nvo50T/bFJy4b0yETsJPvMvGotQHgaO884Qi9ggePzuVnHnou/0JEY76cJZv
vCx+HUDSBzJ/QVQhxWYXcAY9f4aw2PTcUdU6urhpCsnlDd7dUFHL+vL7RKAbpFdM
5O5ZF0jHkwMhGKVmnam6lYRWoRZmpzsO4x4NhBw9apahmgLl+ZJecv3m4FY3XJeR
VN1smUblxafaOzWs3QpFL9d2IA2a+gysJ/SOF+trzQyejmS9zSzp7SJIJc4rYCPb
aKznUCaMq05BWLyRGu25KG9ihvTE2DAoHtMkWa4vy57N4SGut6nP3HPAU2r3CHAp
bb475x9cJLrqGk7DCvuxAEaRCrnioeExFGf0lKKY3E4jrgAX+C/3hEkn1F0w/Ma3
lQIjJk+IJtOFReyrveqDBifUVV4jhHhvbfMV901rfS0VQ6oTxndvuKEgtPLgpK6W
xIryMH4J1+OBqyqX9XbgmG0F
=0ixc
-----END PGP SIGNATURE-----

--===============1122719856174449059==--
