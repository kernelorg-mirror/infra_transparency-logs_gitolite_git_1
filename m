Content-Type: multipart/mixed; boundary="===============1648880745513727520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 20 Jul 2025 06:03:04 -0000
Message-Id: <175299138476.3949460.437708525571460287@gitolite.kernel.org>

--===============1648880745513727520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd
    new: 934f40b2b68b5ffd5b28f3f52805629a48a62f00
    log: |
         934f40b2b68b5ffd5b28f3f52805629a48a62f00 seq_buf: Introduce KUnit tests
         

--===============1648880745513727520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1752991424 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1752991373-456f03f9be0ec02239006e42d9d036dc5a67f002

2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd 934f40b2b68b5ffd5b28f3f52805629a48a62f00 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaHyGwAAKCRA2KwveOeQk
u/ezAQDdpX5rN/VCzVUDCtjXdYUioGcDds5rWozvKGfjFz5A3gD/Z8qX9ZTgnLKI
UQMl98U9KnCBG7fcDBOuzrGrshNs6QU=
=DbK1
-----END PGP SIGNATURE-----

--===============1648880745513727520==--
