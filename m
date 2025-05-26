Content-Type: multipart/mixed; boundary="===============0508475963846551721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 26 May 2025 13:27:03 -0000
Message-Id: <174826602390.917266.2506831030052733257@gitolite.kernel.org>

--===============0508475963846551721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 127f9dc9d01d487538e67c00b58d1941fdc1bd3a
    new: f7c3cfb52bfe570a6010f4b3e50e04e4693ef76f
    log: |
         f7c3cfb52bfe570a6010f4b3e50e04e4693ef76f drop queue-6.12/kasan-avoid-sleepable-page-allocation-from-atomic-context.patch
         

--===============0508475963846551721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748266053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1748266017-a6e680efb5868593d29bc92fc86abb0b35fb847f

127f9dc9d01d487538e67c00b58d1941fdc1bd3a f7c3cfb52bfe570a6010f4b3e50e04e4693ef76f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg0bEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GxwP/0XWdcJIiMH5RMLP8ttH
ThIlQkps+EtiDR2NYb4ZBauiFAw2McBtiqIfZvY2hs5onOXwRE6zSnO6cXwYm8jI
xTyK/2gPCJk+tQWhGeLACuMh/VyTkAAFd+0hHtxRMt0aEMyeKhdiPMkgNPqWz/ar
alPGalh54RKw58BaSXr1SEfYO8yKrch98xKC2XzJJ3OHaBjaajt8VUZnZ3iIlKJ0
wy7x+94avRnXWTsuX8XObdzHB6FmzZHItCZ4/HZ0/2RHywSJ019j72RX8ovsK6Ch
JVRKcs/BhIJ6th4i3JvpI+hnKTiXi1ripN9hmUlVaC2rhyxVJtsOTMdoFx1hpN/l
Ws+PLwFeGEzdtCJA/VSm9qhJb6OojEidrb04X3OPS9iwRCCw//S8lPV4ZkUCQNK+
IlWaFXwm8DR3wUY7/4nk+it6sUciLCs8olD3f95knERV9JzsAVaICELt7ICut574
OQop0eu3YN2E8r7mp+DF5YNamZKRtKnASv1a99V37ypQKsiaLJkG/ryQ18jTokPl
KfCpttyMzLCXxW/E4ipfaAb8xXw356k4+vvOi6hzfNbQ7wchIjZN9yQuJGNud6gW
TQ5NUkd5A5qhgj6GQ/+2MFshIJrN2Lixh4HIolv7jD3hFLnTGopa+GUjuajM3jAK
hNu5pnqcW0qVKmvt4MEAjQNv
=4Cf1
-----END PGP SIGNATURE-----

--===============0508475963846551721==--
