Content-Type: multipart/mixed; boundary="===============8622848414183388486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 May 2025 16:49:21 -0000
Message-Id: <174672296109.2857316.11706198938069050735@gitolite.kernel.org>

--===============8622848414183388486==
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
    old: 811500687b73a50765ba21ec731d97f06c421d81
    new: 11854fe263eb1b9a8efa33b0c087add7719ea9b4
    log: |
         11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
         

--===============8622848414183388486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746722989 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746722957-a0b6ef67aa5c791943fa9ceb12f44b3d868cf8e7

811500687b73a50765ba21ec731d97f06c421d81 11854fe263eb1b9a8efa33b0c087add7719ea9b4 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBzgrgAKCRA2KwveOeQk
uy3LAQCNG0rXd0oxtNCY8IXXVy7Lg4Rtfa37WZOGI6r7CBL9QgD8DbEkHtmKMZzK
tYznmryInkAoANQ14pMblUvs3RgS/gc=
=APWd
-----END PGP SIGNATURE-----

--===============8622848414183388486==--
