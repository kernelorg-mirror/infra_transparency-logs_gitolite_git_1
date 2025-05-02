Content-Type: multipart/mixed; boundary="===============7216502000717156261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 May 2025 00:19:21 -0000
Message-Id: <174614516103.2434704.10282442205674495068@gitolite.kernel.org>

--===============7216502000717156261==
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
    old: f26c20feb4044c7e0edfacad38cecb8f5f237469
    new: 811500687b73a50765ba21ec731d97f06c421d81
    log: |
         811500687b73a50765ba21ec731d97f06c421d81 binfmt_elf: Move brk for static PIE even if ASLR disabled
         

--===============7216502000717156261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746145191 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746145149-a3c1785865af255f06d425ba1ae315efd5ca418a

f26c20feb4044c7e0edfacad38cecb8f5f237469 811500687b73a50765ba21ec731d97f06c421d81 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBQPpwAKCRA2KwveOeQk
u3mfAQD6gI1hj0O1V/il2CvNZREstUZBgDY/Q1tMSWxnVA2IlAD/RZq8U93b+mRu
uB5TGFZWCeqX/p9Entt8Hx8QVlZ8Ywo=
=Xn0J
-----END PGP SIGNATURE-----

--===============7216502000717156261==--
