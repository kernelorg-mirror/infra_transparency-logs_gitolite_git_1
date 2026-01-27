Content-Type: multipart/mixed; boundary="===============2345241944038984848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 27 Jan 2026 09:37:39 -0000
Message-Id: <176950665952.3793494.1068373579320085062@gitolite.kernel.org>

--===============2345241944038984848==
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
    old: a8a6d9b4da001a84dd715d92f034d2bf777199c8
    new: e94865ca2340e9eaec08716dfad645e9f719eedd
    log: |
         b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 rust_binder: refactor context management to use KVVec
         f397bc0781553d01b4cdba506c09334a31cb0ec5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
         e75c79f24927dd46a97f511e1dcb2bedfe29155e nvmem: Simplify with scoped for each OF child loop
         4796eaafd6a170db012395a40385d2baf4f4d118 nvmem: an8855: drop an unused Kconfig symbol
         e94865ca2340e9eaec08716dfad645e9f719eedd dt-bindings: nvmem: qfprom: Add sm8750 compatible
         

--===============2345241944038984848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769506658 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769506658-5d2209ae98e6c3f4d6148deb5ae1c2e07338092a

a8a6d9b4da001a84dd715d92f034d2bf777199c8 e94865ca2340e9eaec08716dfad645e9f719eedd refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml4h2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trAP/iWXPpgPZGoksaSd/M0t
dQVfp9nAdKrkld002p3AKeqSAbwoXIdJgLlosjuJKPpeCWAPHRO66XpnqWpGzwY9
nmqbXVTTuP2UuoJsAZhPOBW5cT3Z7Ufsmp0KTrAGxl9Bb/SMHsXxXEEbYqPhaOcg
kZ7FAR6xpf3h6GUKzElcN95FAIbtSf2lz6ABEvX1sJ+WjeqZz2GH9UaVwKFyE0Vq
I/aFOo85sfdBhE3SH4K1k3vwRXQl0u6v8sFEC8oOb5OzCexd1LT837CEZsodmj5Z
2DX9Vg8AnGFn7rBj0Wu2RdzoUskry3IPo6JHzYr6o1zvPqXa7aGUyG/0lrcLqHY0
DBVLQ/WoBpvu5qiL8UsM1J7+xvhmLqaDU5RQ14JTq37NdXCBfN0xY+yWY336N0vf
ZU4vibnM5nOe7no0b932OuE0IzUI1g8tOwx2NOVo9Dlw8bP/oiDBUhe+uUpA3xSM
+7vEBvBeAuFT4kwjxQH3iAALFL0fBaP+TJc6I3MJ1q8bGsK3JYri1FLk/VmvES6H
DFXyOsGFjFsBeVlKge1zAhWfS8QDMr06Bo9dZ1AIts+yKVNOgGuDW8r8yOTiRZX4
OGSpj8uK+wpU1G5MPLV/n3/7UIe5P5bB+TqBR6wHfFR3zDFLmnmIFIc0yw6ipAA9
xQKScoCgw0f3/G8uRGTEGZlg
=k01Q
-----END PGP SIGNATURE-----

--===============2345241944038984848==--
