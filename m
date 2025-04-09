Content-Type: multipart/mixed; boundary="===============4663810693063044247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 09 Apr 2025 16:15:06 -0000
Message-Id: <174421530600.3367055.2466715593960018204@gitolite.kernel.org>

--===============4663810693063044247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: f2ca4ed59a2357820cfbbe979abf6a0e07a69e6c
    new: 9891398efae81f041de54977cd6936c2f93fbe2f
    log: |
         9891398efae81f041de54977cd6936c2f93fbe2f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
         

--===============4663810693063044247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744215334 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744215304-078e0cd6ef326f98398e386066478960a6e988a1

f2ca4ed59a2357820cfbbe979abf6a0e07a69e6c 9891398efae81f041de54977cd6936c2f93fbe2f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/adJgAKCRA2KwveOeQk
u4IDAP9M1rS7vIaVvpC+M8XgzeUz+VEHWd4xuWwXjtGol2nRyAEAu+Z/jqOVYure
qw0dl7WaNntuakKnpP/2nwDwd8bQQAs=
=N6VJ
-----END PGP SIGNATURE-----

--===============4663810693063044247==--
