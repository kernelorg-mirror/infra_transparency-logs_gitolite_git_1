Content-Type: multipart/mixed; boundary="===============8025491898961036146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 25 Jul 2023 17:08:02 -0000
Message-Id: <169030488281.1764.14281517659777423738@gitolite.kernel.org>

--===============8025491898961036146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 690c8b804ad2eafbd35da5d3c95ad325ca7d5061
    new: 9b9c8195f3f0d74a826077fc1c01b9ee74907239
    log: |
         9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
         

--===============8025491898961036146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690304879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690304879-1336747df41c9c87f0245423268092a6e8582833

690c8b804ad2eafbd35da5d3c95ad325ca7d5061 9b9c8195f3f0d74a826077fc1c01b9ee74907239 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTAAW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mKAP/3CU7vqWTxNs73uO1Yks
Gjp11v6eI7Y7hVsUDbxpxs6d+2O0mBmShaelZT1hlmYRi4xB4vGCg48PXwEVqu0n
F2XK330GHasNznpDQebAETKRXUYBm8aglHtUCfa6molhAbKTrmYHVbG04ykNUtlO
ly5bYcS79LKgjaMAcNuvHKd7Qr0eav7FlZjUvoDp/+UIcLoCMeR2JobeOQWQQoUT
3HTdar8UfxzwLgmrVv+t8KC0e1pVvdisWqyhc1CNwGui1QzCWJv9dzCXFq4kS3ps
SSE9ea8dFhwnOuNTNQLhAy8mTX3d8+GBaPrPuq54Sf+tGXU4cSBZPni6XiB/o1Bo
6xJSO98qQ0tSyMLWBWA/yaNjyFZk8SvNvdUYGf3mJ0JwCf9pgth2p/qujPdqLwNJ
4J5E0YWbQe1NG59DyXGDdVn9GSgMJOWdV1rTbJm61DCMt/BSqVfpSYPVq/yANOGV
LIr97iENhDCFXW4HvkKDaF3AkvJj/AZmDi2zM1ekQJaG6AHU9PY2CPTwJoHB6o1l
PQxDsnlAk9im1JYIyZARFYw5NrrXqo62tduM/1PfGgHfDXk7MbX2NvSrkhP3ASbU
Kn1GVcdtVDsLVWW+IjKphDEIbO43Ba0sRb/XIdVQeR1+5E2SNwL0vZwBQvkjH1yH
rguh/gDd7UVrDUo9DaEfJzXz
=nnn/
-----END PGP SIGNATURE-----

--===============8025491898961036146==--
