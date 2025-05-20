Content-Type: multipart/mixed; boundary="===============0822311363453951378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 20 May 2025 20:16:36 -0000
Message-Id: <174777219647.1725183.10592396910183121770@gitolite.kernel.org>

--===============0822311363453951378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/seccomp
    old: 73989c998814d82c71d523c104c398925470d59e
    new: a9b33aae79cea2e55fd9204069a29b2e59f012a5
    log: |
         a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
         

--===============0822311363453951378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1747772228 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1747772178-bd4e02eb0e457bc0d780c04f1484c64e29b97208

73989c998814d82c71d523c104c398925470d59e a9b33aae79cea2e55fd9204069a29b2e59f012a5 refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaCzjRAAKCRA2KwveOeQk
u28TAP0U6TIBlaUQ9biTBPtG/D+t+t1AUHsdygOuGgt9k6DUyQD/ZUcEX61T/FDP
2oN5CZUoxEZV/wwWC/4q0aPezhuguQQ=
=g8lj
-----END PGP SIGNATURE-----

--===============0822311363453951378==--
