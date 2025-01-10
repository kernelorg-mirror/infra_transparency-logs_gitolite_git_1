Content-Type: multipart/mixed; boundary="===============7561527814409565407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 10 Jan 2025 16:49:54 -0000
Message-Id: <173652779496.3879973.9769582073495155318@gitolite.kernel.org>

--===============7561527814409565407==
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
    old: c7c1167fcbbddbfec97788469efd4e37327e9197
    new: 8fa1179c840adea3a2b2259dd3307cc6d8956e7a
    log: |
         55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
         8fa1179c840adea3a2b2259dd3307cc6d8956e7a Merge branch 'for-next/topic/execve/core' into for-next/execve
         

--===============7561527814409565407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1736527823 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1736527793-9aaeee4d12853724a0844e7c810c649064bd27ce

c7c1167fcbbddbfec97788469efd4e37327e9197 8fa1179c840adea3a2b2259dd3307cc6d8956e7a refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ4FPzwAKCRA2KwveOeQk
u9ckAQC8dYlKgiR3TyIf7dJ9q8A1dtLt2n7mwCl7dZlBy8p/yAEAlVKQYL8K8/FU
P9ObepjMeE2IDmlLcfrJx9kBEaXCMwY=
=pw3w
-----END PGP SIGNATURE-----

--===============7561527814409565407==--
