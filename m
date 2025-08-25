Content-Type: multipart/mixed; boundary="===============8748672683457870916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Aug 2025 21:29:29 -0000
Message-Id: <175615736998.1650482.6828868269326790215@gitolite.kernel.org>

--===============8748672683457870916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: 5e088248375d171b80c643051e77ade6b97bc386
    new: a728ce8ffbd27954fdb2826dcc15a6576e574b83
    log: |
         a728ce8ffbd27954fdb2826dcc15a6576e574b83 binfmt_elf: Replace offsetof() with struct_size() in fill_note_info()
         

--===============8748672683457870916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1756157417 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1756157348-64269aa940f5c3c5a997d406d90f79bdd59e5e9f

5e088248375d171b80c643051e77ade6b97bc386 a728ce8ffbd27954fdb2826dcc15a6576e574b83 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaKzV6QAKCRA2KwveOeQk
u3suAP9rJnX6FL+07teJpnc0aKj+L7K5ichxSLQIOl8p86kgdQEA2M7iyPwLiBgO
FRaDf5hur1gaJfrwrUv3V1+oQY2eZww=
=R02m
-----END PGP SIGNATURE-----

--===============8748672683457870916==--
