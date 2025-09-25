Content-Type: multipart/mixed; boundary="===============5552851535387011294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 25 Sep 2025 12:33:07 -0000
Message-Id: <175880358744.176674.5143213604347090707@gitolite.kernel.org>

--===============5552851535387011294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 10df039834f84a297c72ec962c0f9b7c8c5ca31a
    log: |
         810b790033ccc795d55cbef3927668fd01efdfdf nvmem: layouts: fix automatic module loading
         8b5b456222fd604079b5cf2af1f25ad690f54a25 misc: fastrpc: Save actual DMA size in fastrpc_map structure
         9031626ade38b092b72638dfe0c6ffce8d8acd43 misc: fastrpc: Fix fastrpc_map_lookup operation
         da1ba64176e0138f2bfa96f9e43e8c3640d01e1e misc: fastrpc: fix possible map leak in fastrpc_put_args
         10df039834f84a297c72ec962c0f9b7c8c5ca31a misc: fastrpc: Skip reference for DMA handles
         

--===============5552851535387011294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758803640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758803584-9aca17bf22868e90d74e5a299646e2ddbfe0a692

1b237f190eb3d36f52dffe07a40b5eb210280e00 10df039834f84a297c72ec962c0f9b7c8c5ca31a refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjVNrgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h+MP/iGscmsFyscUpfrXajEH
ugBxQoTWSmeo7vgN/NXtMzXw+JFWxDSCWM3xHHC/fa7YslsnsIB0dNKVcWEUi3pJ
4Ilr2/LU0PoyG5Mgiika3lT0mS9dByQ6+YBuyR1rMxyBLvb4As5dhqLSeGYFYsJA
M3pRNgWQIoJGKvUqk/0uHwjyGCL8u0FbXhiK5k/JZi7I7rnqedk2oHkKqQTAKu5J
8AjjXmPvG/u0c0wF2I+7/RT4ULJyC2KxYQy1ws13OcoKLRgWnbYIvyQlp5ySIAXL
zNJq0XkyOvSTqapNl7NjOn2e+pXhaqDcZfqBZa6BGAB0o/KWtWyL9wokBcj/TxBk
biMMDIjFOVfvgTyaIn11JG74VmzKBB9oIfhyori4vKQeJ+/rU5N7fmZpufBpMj4W
SfR6ss4/HWhk6OLWV6qjo9N0OpYmEEhku5bJ+bJHx1oRkWJVS7OK/LpOAXv0k3K5
QUd1julhIwBtASKzXmG5kRNhEA2K8YKW6dSC19dUaUpV5Il0LPDgZhhsDOQ5bLuu
T3EE2ZHUlXwQgNu3bZiZu+TtG2Y2oVOGAb7BSnpX0e8FpCSfJXwYMefg32uVsJGX
PNtGtdzmWEcRZcJln1pJ5jeB7ihL2oETYm+fCyzMRry1vhLN+TiUBa+LswhVJxVC
KoV5Wt/KML6KrY0Y/RNasivg
=JVdO
-----END PGP SIGNATURE-----

--===============5552851535387011294==--
