Content-Type: multipart/mixed; boundary="===============2409402285748017852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 17 Jul 2025 23:39:22 -0000
Message-Id: <175279556240.1079957.18177588592956247496@gitolite.kernel.org>

--===============2409402285748017852==
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
    old: 10299c07c94aa0997fa43523b53301e713a6415d
    new: 2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd
    log: |
         2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
         

--===============2409402285748017852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1752795602 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1752795560-488b07ab885e18037bbafb729dc5ea8ea3727e4b

10299c07c94aa0997fa43523b53301e713a6415d 2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaHmJ0gAKCRA2KwveOeQk
u+ufAP0YLRsju9BE6jOc0d4ynahAau4vkO/rQx4sOHAv9VaVWwD+IbprIz0zXTBU
EsQbLzF22CkCjSJ0D1pS+OjAS+PNFAU=
=dx72
-----END PGP SIGNATURE-----

--===============2409402285748017852==--
