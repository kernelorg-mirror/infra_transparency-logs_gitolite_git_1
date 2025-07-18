Content-Type: multipart/mixed; boundary="===============1033041118177548883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 18 Jul 2025 00:05:59 -0000
Message-Id: <175279715955.1103804.14163117538585696698@gitolite.kernel.org>

--===============1033041118177548883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 10299c07c94aa0997fa43523b53301e713a6415d
    new: 0ba92e11052fa782a6f7351a6c8f6d0ef1a455e5
    log: |
         2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
         0ba92e11052fa782a6f7351a6c8f6d0ef1a455e5 seq_buf: Introduce KUnit tests
         

--===============1033041118177548883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1752797196 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1752797154-0666bfb2c02cac6995a98e1055c43dcc15229f84

10299c07c94aa0997fa43523b53301e713a6415d 0ba92e11052fa782a6f7351a6c8f6d0ef1a455e5 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaHmQDAAKCRA2KwveOeQk
u3aTAP4oNJLlcOb4azRyQhp3u8o1YXp/l4A39RuZU98dz5rTBgEAkXRhApH7eMQn
eHDwA8h8vfQf1GZbpAkUvpUtT9pFEwE=
=DOBu
-----END PGP SIGNATURE-----

--===============1033041118177548883==--
