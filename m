Content-Type: multipart/mixed; boundary="===============6035318401233296828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 08 Mar 2025 04:07:13 -0000
Message-Id: <174140683311.3452110.16649996276362697714@gitolite.kernel.org>

--===============6035318401233296828==
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
    old: 7845fe65b33d50f0efc54af10b3ee9551f2b6cd8
    new: 8d68cabeb1ff1cea57caae79a76a5606b11dbb4a
    log: |
         8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
         

--===============6035318401233296828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741406861 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741406830-a78415ca4c71524eb5eef42f704436ab86b2c694

7845fe65b33d50f0efc54af10b3ee9551f2b6cd8 8d68cabeb1ff1cea57caae79a76a5606b11dbb4a refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8vCjQAKCRA2KwveOeQk
u7C+AP9NBrwa+/Sy23xRlocKrxPgCH5du9OouyTeppiIJbQKjQD6A5zoMXPO6+Z1
NXO9tLXVEJwPFx/boji1+5LPP4OjYAI=
=raKb
-----END PGP SIGNATURE-----

--===============6035318401233296828==--
