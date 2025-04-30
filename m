Content-Type: multipart/mixed; boundary="===============5993115216880286929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Apr 2025 19:54:51 -0000
Message-Id: <174604289163.992218.17024472601933481230@gitolite.kernel.org>

--===============5993115216880286929==
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
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: f26c20feb4044c7e0edfacad38cecb8f5f237469
    log: |
         f26c20feb4044c7e0edfacad38cecb8f5f237469 binfmt_elf: Move brk for static PIE even if ASLR disabled
         

--===============5993115216880286929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746042921 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746042877-0c4471f9dc197947cd0857af95dd192f32727d83

8ffd015db85fea3e15a77027fda6c02ced4d2444 f26c20feb4044c7e0edfacad38cecb8f5f237469 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBKAKQAKCRA2KwveOeQk
u1rCAP91v3R6EWmE4Zt7SipgO1baZbobw1MM7ynoezlqh2CqjwEA45hdd3uETYGl
vAQGHnR0tZ8VLJrzL5FiiYTOM1Lwhgk=
=3Npv
-----END PGP SIGNATURE-----

--===============5993115216880286929==--
