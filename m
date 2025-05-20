Content-Type: multipart/mixed; boundary="===============6817232192485264826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 20 May 2025 16:46:23 -0000
Message-Id: <174775958383.1543445.3776402987151007617@gitolite.kernel.org>

--===============6817232192485264826==
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
    old: f0cd6012c40da99b45f8f63052b97ec89d5f307b
    new: 723dc57027a797f88423922ae029d17652888c39
    log: |
         723dc57027a797f88423922ae029d17652888c39 string.h: Provide basic sanity checks for fallback memcpy()
         

--===============6817232192485264826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1747759615 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1747759571-7329ea4b77d801224dc9d4b67a535cda7bf8b427

f0cd6012c40da99b45f8f63052b97ec89d5f307b 723dc57027a797f88423922ae029d17652888c39 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaCyx/wAKCRA2KwveOeQk
u4LjAQDV/2JvDc3paSgey1AdkCoAOIHcj7ow4QDqC2cOf1q0RAEArlGGH3JGikZv
kqmvTaJv+ro7hHxIZhtcowjVIs/99wU=
=c1wJ
-----END PGP SIGNATURE-----

--===============6817232192485264826==--
