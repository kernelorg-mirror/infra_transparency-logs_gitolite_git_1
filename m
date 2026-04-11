Content-Type: multipart/mixed; boundary="===============2065039131929569664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 11 Apr 2026 07:02:14 -0000
Message-Id: <177589093443.4055846.6570766352708802279@gitolite.kernel.org>

--===============2065039131929569664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: 421a41c485dde449cbf90ba610b805bd99e3ae78
    new: 24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79
    log: |
         24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
         

--===============2065039131929569664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1775890933 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1775890921-c5132b3a4933c46592e0b934c19a8747db64af18

421a41c485dde449cbf90ba610b805bd99e3ae78 24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCadnx9QAKCRA2KwveOeQk
u+t2AP4nGipXUPFQ0N+UJ+xi7MzkRFkJ8+IHw0fODcu/ex6T0wEAqOY6G9PmfdCI
LhuM29TbtMesjB7tceCJwzo4evbYCgs=
=IqTT
-----END PGP SIGNATURE-----

--===============2065039131929569664==--
