Content-Type: multipart/mixed; boundary="===============4518572041240208217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 02 Jun 2025 18:05:44 -0000
Message-Id: <174888754449.1528147.3250432794545252415@gitolite.kernel.org>

--===============4518572041240208217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: f39f18f3c3531aa802b58a20d39d96e82eb96c14
    new: c50b612bef5187fa00b3846a2092f37f6115695a
    log: |
         c50b612bef5187fa00b3846a2092f37f6115695a ubsan: Fix incorrect hand-side used in handle
         

--===============4518572041240208217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1748887577 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1748887530-f5db0082a2fcb5e9dfc507530b76d5a79790183b

f39f18f3c3531aa802b58a20d39d96e82eb96c14 c50b612bef5187fa00b3846a2092f37f6115695a refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaD3oGQAKCRA2KwveOeQk
u85lAP9Q56qymHLLXhfQDt5OyUn8QS+942oINC7eFKBTaQwBZwD/S5ExO8sBpYBL
6KvbnBhnV7qQKTLJT89UyZgEniJXnQI=
=kEJa
-----END PGP SIGNATURE-----

--===============4518572041240208217==--
