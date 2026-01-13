Content-Type: multipart/mixed; boundary="===============2345555843583906306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Jan 2026 19:53:15 -0000
Message-Id: <176833399574.51476.8472027854813196327@gitolite.kernel.org>

--===============2345555843583906306==
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
    old: f2c5457dadecaa08f45613dbeac0cee69491fc3c
    new: 574d944d2ff3da2057009327e92be06acb5fa99e
    log: |
         574d944d2ff3da2057009327e92be06acb5fa99e ecryptfs: Annotate struct ecryptfs_message with __counted_by
         

--===============2345555843583906306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768333994 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768333975-acac86dbca4ee194612953d9d0cec274506080ab

f2c5457dadecaa08f45613dbeac0cee69491fc3c 574d944d2ff3da2057009327e92be06acb5fa99e refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWaiqgAKCRA2KwveOeQk
uzRgAQDrksFl170bi9PiYVZaf3Vjp5KV8pHnUiVy4OkZM+GaSQD+L2uzlxOu5tuD
eryYTlJb/nN/b6sBOV5y6hbV3p80ogo=
=8mQe
-----END PGP SIGNATURE-----

--===============2345555843583906306==--
