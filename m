Content-Type: multipart/mixed; boundary="===============2940862820299732027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 09 Apr 2026 16:19:13 -0000
Message-Id: <177575155359.1698571.12982783926392905445@gitolite.kernel.org>

--===============2940862820299732027==
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
    new: 187e3865f2987189b203602c7390630f5453d943
    log: |
         187e3865f2987189b203602c7390630f5453d943 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
         

--===============2940862820299732027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1775751552 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1775751526-5aad69d103f4c19ee9b2707b156cb8e1f652802d

421a41c485dde449cbf90ba610b805bd99e3ae78 187e3865f2987189b203602c7390630f5453d943 refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCadfRgAAKCRA2KwveOeQk
u7BDAQClN7PsKXZ1HBAcGK9kQg07ZjP7dXIKTiN6Y5saLFRdnAD/Un3SJKSKabWF
OH+DnmK6paFdgmu6p0CjyP/Q+XDvPwM=
=mWQg
-----END PGP SIGNATURE-----

--===============2940862820299732027==--
