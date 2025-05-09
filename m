Content-Type: multipart/mixed; boundary="===============5910445667388833131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 09 May 2025 19:15:38 -0000
Message-Id: <174681813866.283767.16494422209894776051@gitolite.kernel.org>

--===============5910445667388833131==
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
    old: 797002deed03491215a352ace891749b39741b69
    new: 73989c998814d82c71d523c104c398925470d59e
    log: |
         73989c998814d82c71d523c104c398925470d59e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
         

--===============5910445667388833131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746818169 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746818137-e69918e23db56cadc20fa3a395cf1745f0581fc2

797002deed03491215a352ace891749b39741b69 73989c998814d82c71d523c104c398925470d59e refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaB5UeQAKCRA2KwveOeQk
u0njAP4/0R24S8FnuMLziDOfvWIQj2rVttTqXYXJvFP9ooLz8gD+MgP2wep6iSxG
K0h3eDjxffeg5CliEaVjDZNQQwww/Ag=
=ZvL1
-----END PGP SIGNATURE-----

--===============5910445667388833131==--
