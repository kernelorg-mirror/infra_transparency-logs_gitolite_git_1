Content-Type: multipart/mixed; boundary="===============2168587499961208812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 23 Dec 2024 04:23:38 -0000
Message-Id: <173492781830.2583185.3072821081541857931@gitolite.kernel.org>

--===============2168587499961208812==
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
    old: a6115cceb1dd61974410979e278dd3f369a7f566
    new: dc941cde33f950488c3d0249091f344eccbb3d07
    log: |
         dc941cde33f950488c3d0249091f344eccbb3d07 stackleak: Use str_enabled_disabled() helper in stack_erasing_sysctl()
         

--===============2168587499961208812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1734927846 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1734927804-f1c350158edf4142cf6cc81c6e65c2885aa2a41d

a6115cceb1dd61974410979e278dd3f369a7f566 dc941cde33f950488c3d0249091f344eccbb3d07 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ2jl5gAKCRA2KwveOeQk
uyQ5AQCOOy6TreT3+sMFuX8MKw5/uoySAHRy3FqOT0eVbvTMuwEAn54lNoXAHzSV
aJxmeL0GJQQuQJlxU6Oc8vTeZEZGLws=
=jd+A
-----END PGP SIGNATURE-----

--===============2168587499961208812==--
