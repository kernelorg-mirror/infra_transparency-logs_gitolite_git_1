Content-Type: multipart/mixed; boundary="===============6630250165772937361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 24 Apr 2025 10:32:47 -0000
Message-Id: <174549076752.1185597.12039680594331991525@gitolite.kernel.org>

--===============6630250165772937361==
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
    old: aedad5b68167c97828f69636f9130954fd9252bd
    new: 08782d2bcdf3b94a234070fb4dbdf5cf615dabb3
    log: |
         08782d2bcdf3b94a234070fb4dbdf5cf615dabb3 drop a fs patch that is causing regressions
         

--===============6630250165772937361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745490797 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1745490765-32352e81f81dd5cf4ffd11338007f6d47645857d

aedad5b68167c97828f69636f9130954fd9252bd 08782d2bcdf3b94a234070fb4dbdf5cf615dabb3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgKE20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3wgP/28gpwjQnDnUE+HEWZiz
KIY6ok/9fK1MOTIVmjCGTW/FkxmEyXd4OIks4cJm+b2XZv8mWqO93DwBaw9WRfSM
/wceJL4o5PQFEhpD0l3PNnU2+VIIMZGZoxG7lqJ1FmsgTxzxMrjld7wHh6ySq1Dc
3euRnG9CZSirsC8s9vyMt/eEYAZR89vqrXIofUJ06W9rcTa/gAJMDwTjPbJT0bXO
rF9DDXuZnD71ktD+4MkR1Ruvu1TvnTMehamxjbse+G0b0tNwo8Ijf9iEeOgw0Xyn
Q+BMWyEEwERGeuM5F/wpaRJLXsovHbLkcO2t8jpvRVaOsZV4rtIw6FJg6rIJKmdC
txXiB/6MBM0n9NrxcAVu6m+tTe/qAtCYUip4K8TvH3ksoKGb3Aula3o+UtL27OsS
8A05YrXfFQzwdBZuQZBF2emNpGP33cP8u1twK6Vt08MwFV9LzElmxwvaZnuq7bd6
SAAkPZv/4H8PSxGfaXkcaiWHe5oLHhniY4B550X36D75J9lF6aH6KXtClcgdhlQN
Q8KMVnTnZTu+c+Y8n1w5IIdnoAQlaX00220xQl71Btuu1fQXE2EUgEKDRjAWk65k
qYgpmhgtHV2cYfe2v/fW9kkIYgfFXUUZopA+Uhu7Vg31Cqayod0n78eJkodB0S8t
Tj/HMQTONzpQDCslfu6o6XIk
=AChM
-----END PGP SIGNATURE-----

--===============6630250165772937361==--
