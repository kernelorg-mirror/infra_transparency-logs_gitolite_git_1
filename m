Content-Type: multipart/mixed; boundary="===============5629277849177676534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 14 Oct 2024 21:17:21 -0000
Message-Id: <172894064118.1050147.16605210740387929987@gitolite.kernel.org>

--===============5629277849177676534==
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
    old: c121d5cc3a993cdbfab46a152bdd50227a4d5e8c
    new: 0838c9ca0d76d432309dd6129cdb6c06f1660aac
    log: |
         0838c9ca0d76d432309dd6129cdb6c06f1660aac MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
         

--===============5629277849177676534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1728940660 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1728940624-f24ed539acca8cbf7f7a58220c4c81c723749f78

c121d5cc3a993cdbfab46a152bdd50227a4d5e8c 0838c9ca0d76d432309dd6129cdb6c06f1660aac refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZw2KdAAKCRA2KwveOeQk
u7hUAQDHnv3ofRRzsY7QbZt71q7ji0iNEqkuzJDUMVuD2oWiuAEA+4CAIhPanoua
7MnZx+xY7V4yttU5rs8Jo0xxLN0pOA8=
=Soki
-----END PGP SIGNATURE-----

--===============5629277849177676534==--
