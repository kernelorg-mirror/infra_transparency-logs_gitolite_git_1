Content-Type: multipart/mixed; boundary="===============7678392112566168534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 30 Mar 2026 15:42:10 -0000
Message-Id: <177488533011.1794145.10002285453758424558@gitolite.kernel.org>

--===============7678392112566168534==
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
    old: c369299895a591d96745d6492d4888259b004a9e
    new: 3ddbea7542ae529c1a88ef9a8b1ce169126211f6
    log: |
         40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
         3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
         

--===============7678392112566168534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774885328 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1774885327-9677b6ddf20460060e5f2e6940ce76dd8dfe4c8e

c369299895a591d96745d6492d4888259b004a9e 3ddbea7542ae529c1a88ef9a8b1ce169126211f6 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnKmdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o1QQAK0/9BsqnfezsUfSqi9Q
+Q7pjhrtd+Q2xQJ0HbpBYNwXqjOtnpl3TGCku3h9UqpL2h/GQBU0WGx5VOeHdJqA
aooS48RXt1SUobQxLQT9nxHAHwQcULBGr+KM3K7oBAkXGFvpxTMpfurtT/MmHjvX
5l+u+aGEXY2bscEvUfH4UMC5Ty8wtJm1aWPE9uiWIXuhe7zaPVmyac4waXhuh3pG
BgFHomLoeJ0LWn89wjM7ewjhbQbWLwZMaDChtlYLdnEkX2MJ6W/le5jj2B1rIxDU
aJe3GICQ58zWX2N7kCZyNqVerv2CoFgHx90JmEKJIq+WXaiCP3YDMc0DnQy9WkZX
7XKcE13p/1M3aBG+gQuEkv08Ih4waTNhJA88tdgrbsh2zGRh7s7Cb1YRF5Jwkxje
ToLpx1qzBlf3gYQ6dufi5I/ECPTbKJodIy/DPboEk1R1IC9dM4LS6dhuX1XkUhKp
HFpYTe50KgqpHXYjX/gS/qb2p7ubh24/+0sg+wGoVjqeDkyVZx0Hn5YJmJAtqT2R
/z689Tm5c77/zKh5DbkIsDC3OGJCGtm+zfOCXfJwSKOG2IkOIUwQV8vtuQ3TbBLT
4VqnVTnYoMXXblWEWZxCTcZvS7eSc3GOL+Onlm6Gt84Uo+bTE8aG6/Lw3ZWqTkYT
feQCpIAb6l7xWWbmHJyYxCwf
=4Yaa
-----END PGP SIGNATURE-----

--===============7678392112566168534==--
