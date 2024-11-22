Content-Type: multipart/mixed; boundary="===============4804939188862463769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 22 Nov 2024 14:30:53 -0000
Message-Id: <173228585318.2579687.2835096941049233817@gitolite.kernel.org>

--===============4804939188862463769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: adc218676eef25575469234709c2d87185ca223a
    new: d390303b28dabbb91b2d32016a4f72da478733b9
    log: |
         8621725afb38e111969c64280b71480afde2aace hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
         1ee9d9122801eb688783acd07791f2906b87cb4f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
         3cb721578ad99677ac2dede8b084ae3e306f5a3f mm/mmap: fix __mmap_region() error handling in rare merge failure case
         d390303b28dabbb91b2d32016a4f72da478733b9 Linux 6.12.1
         

--===============4804939188862463769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732285855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1732285852-6f3fdebdf5473bbf0331d20a6f227e8d65fe9559

adc218676eef25575469234709c2d87185ca223a d390303b28dabbb91b2d32016a4f72da478733b9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdAlZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KwQP+wc7xFY2BkezyrQCx6ge
BPgesks7j2METutmg2fzp89bj4tVFdB0Sut9GsgD6vi1VEQ5AQ27QOGElqDGIlXz
Rttz6aqXXGViUZYbpymd9l6ulC8ibovRQCKd1Yq9+EnoqdFM+DW10QUmOc6E3BLA
435gE5d+V28y9Uiuw24rxsuw/wXZU0qqM/1v6/dzU0X+UsTXG16E27xmiyePFSyZ
uN71bojc1SlXiR3RDBNNn82Q0diYwRy/V3nTaC+9zu0+DCq1rwU148vgunZlopuD
38x3kI6BSAiErIVVIoGPR6SGbwWQfCIUiHPSpP2yHTNbPAdBiwaTaA5g6u+0wgNi
P10pJEU5ujcpVoCKUJoLTX5eqlfiPVUT0ByoTEeS9WDP/Bcg1w3ZSAIIFJ6YK0VI
QFgJ0B8XT1dXorQfEJxlIkgULe2FtU7lTsr4aUjQFR6IABPV4hyCCiOwa0xy+DCe
slnj1FreEKIifmDq9XnFCFm845CgI5r2OqH6o7Oy02E/a4r8PaIjoVQFhNPLueHW
5kpHA+bp/FYWbR/lVKJakFJk9KH9fH8nGLfBjvNkBBhAxgYikNqMaHneF0mgR9HX
GVx6HcqxtOqD7UMlFXoXDhgPRWOnhUCKmJ8D3/cucH/HL+hFuDQOib75CO7dOipM
fKA1OrPEGEW8jE7d5xrl2LJI
=Dhw+
-----END PGP SIGNATURE-----

--===============4804939188862463769==--
