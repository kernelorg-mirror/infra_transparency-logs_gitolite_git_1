Content-Type: multipart/mixed; boundary="===============6305129229688442638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 20 Jan 2023 13:26:32 -0000
Message-Id: <167422119243.19618.10374160626853590484@gitolite.kernel.org>

--===============6305129229688442638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 0d150f967e8410e1e6712484543eec709356a65d
    new: e5da06b27ff5a148e42265c8e306670a9d913969
    log: |
         a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
         e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
         

--===============6305129229688442638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674221190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674221190-53ea27d4798ee0f7abb3e020343d76114a77f70e

0d150f967e8410e1e6712484543eec709356a65d e5da06b27ff5a148e42265c8e306670a9d913969 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKloYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9K0P/jTEaecSUWDNUOHOEFf1
XK5w1bPuWxrCLtMdCWHXa2+dtPxoAI4Q5LyI+AWmclqnFOJqrQDhhuydUfhuvsjH
oZ2jzagPt5Z8CVTy2zJyjAN1svJ8O6AY5PZqwq/b+ivCQ93QUHec+w6VraQiDBoh
bQeBN++SeR1oKyRv72kkcO7OdEh+5VvE/5TrsiiLlCGb3JF8KlE8EGdsHt3uZako
p6jKj+azzm7gR4N4neJigrwQUQwWR+jOx0MI5Tt7r/5W3hy4U2ECFx1koLRVEq1S
IibaduwInv2a8Jm5TWT1nZFOxMbG3CQ4SaR41IfksZTgZMZYrKcKVRBOAlToa6lB
JW9/O593HB/5fiYFEtbyxS+veAWVLjvoZiZ142780jlEcR8rYda31o3NqcnYPmDG
qPfOkFELAew58jG+X9xLrA7J6oEDqZsMLpr0Ny+FxZ+DkTnmwtUrLDnPEB6bRlOX
Brui+VhuKIo2jh6+xSyw8rPxZVp7eV9YPyUtnSt+pVf7JsQkUOh++Lfw7c3Q+q6K
DMZ9gdLwk29nWxVgaQDAyDwv6keeeGUIcObNUZLqhqXWJElOdm2ZM9iVuS8eD1ry
CIDB8cSUfxKnAHc225ny4+SxowULTkYTyhEVP8+uQu+ou3rLqsPUcfBH8LWBa5X+
tJiKJgIJ/o4V6f4r7bnGJ2Bw
=PQAx
-----END PGP SIGNATURE-----

--===============6305129229688442638==--
