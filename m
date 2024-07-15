Content-Type: multipart/mixed; boundary="===============6162781969042542233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jul 2024 07:25:45 -0000
Message-Id: <172102834517.6642.14034070738530370156@gitolite.kernel.org>

--===============6162781969042542233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2ced7518a03d002284999ed8336ffac462a358ec
    new: 1a515bd58d1584e2eba85567e16c58dfb82edf32
    log: |
         69bed24c82139bbad0a78a075e1834a2ea7bd064 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
         1a515bd58d1584e2eba85567e16c58dfb82edf32 Linux 6.6.40
         

--===============6162781969042542233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721028344 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721028343-17974f60018a3ea2a3c99ba334fbfd042130a5ea

2ced7518a03d002284999ed8336ffac462a358ec 1a515bd58d1584e2eba85567e16c58dfb82edf32 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaUzvgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ccMP/2IR3W6VV/s5eRKT5tRw
wsfLWaayc3otHk0i65N00g66Sz8PggCu30vOA4IveESxck1sMme2xOa6n3YD5Kgm
nr2PX2r8Wwnt1+Sel8eVKpxbrgIpL+4QNBzYIxerHHY6eWkDLQBN7LidB5W6CzEy
nYdpWkM4/K0djSQp8nQOejlfGVgubmmDEzReiTgQqqhLtxeqXQE2gcQGe6p2UW4g
OfgYU973cgsN516elCApudG4q2vAUembKHeSyxypVebmEYE8H5OCgUMsgBjUf8N4
L0yKrXhGK2EKSwURH7sjyX+7HTRk84rLa1LvW0GQXa5L7agFAQKDZvw1K29FaCnk
mJ330bnufeOOyZFKwTEhONxrHdU+D2LSpnATtJ9ydkKrUyFtlSjlxMK2rOCNL1N3
JFlud8Dq0KdMdg9bTJHh4GnkiT7n9jhxNeDAHUkttLKfOENH7nm3DpqOjKwuNiEi
wTKHL8PS4AsrCDRwRmJtk9LfNNnmLoOE9oRsB/wJZmlHuSIdpO9ruT+h+VUQ97Be
eQjoljd0UkuGGLqLSIMfx4pTTjS/UZ33IXnNzCu+0eVSoz9+YbcpICzlbBOaRyrH
jkZk0NBT6b1kyT8LLmJhG3gHwA9LyKjRUuuYXMPxnxdzJcx6+3qj0ZRPR8ZnUkha
TewS6PldETFarrNXU7diJPhm
=xHUg
-----END PGP SIGNATURE-----

--===============6162781969042542233==--
