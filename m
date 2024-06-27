Content-Type: multipart/mixed; boundary="===============4789079913810234711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Jun 2024 14:24:43 -0000
Message-Id: <171949828312.20466.2905985173406127785@gitolite.kernel.org>

--===============4789079913810234711==
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
    old: dba7567c2fbbf10a4de2471cdb0e16e5572dc007
    new: c50814a288dcee687285abc0cf935e9fe8928e59
    log: |
         24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
         c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
         

--===============4789079913810234711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719498280 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1719498280-61b1eb45f178c25aa9bb82d88df7dffc8e6e6f5c

dba7567c2fbbf10a4de2471cdb0e16e5572dc007 c50814a288dcee687285abc0cf935e9fe8928e59 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9digbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T4kP/1qFnhmpfDQFxttHi27P
CfTP+U/574+VORxILjIJj6X/1j/YANTyLlc8Ka5soup8iwZrwgcoEnyqnm6tRMtE
p/c26CouYxCbegYgYlWUG36VA1I3dSOQh5wbm9GL4q4SFcwaoH8QU3WNxBtxiSmO
5p5TxruQEBg0zNvQO2jQ1R8pFtBPnxSSK93d5no5jW0H5RxiZXRKZkoDRWTGc9di
5FWSyumKryzqTWQuEt79KVKario9YjiEBbsMM4CAozVqNuSCpyjoP1YzvYkJdPWo
qhHw1WG3jg077h+0zGs+2kpvydYZdjONUp07XSSj4da/l3XI7wR7KgfQtGHRoLCb
Xl31krdKm5v8Zh3aQ+qWJ9lH0ov2nHF14DJUPI4dO/zrEcY1RD4ZzbN051Te5H2y
KOsZ9EEQGu0qN/yyOTZ9EWVWDsZdSlfXMkP4nasS2BmgNhhirkAx1hkjPZ4x4DlU
SV1J+a0wobZI/CbTYcXZ2I9ERndFho0wmGIsI75Fio/RkDkvPoND/7xp91ucdWNk
RBFVz/BuVbVmFOJNmqDR8Tp/u9ndPHyTsQgVa3RprcQm/6sx+N4zCZzxOiO6mP/2
3EMz6/I5cJMkEggFeKt1uq+ecYawsKgSTH6xDldBSZ9x8PJI69WrS3ZtjwN84x8V
+PbiXcggvq5hYGN8lWvnhYvL
=OTsa
-----END PGP SIGNATURE-----

--===============4789079913810234711==--
