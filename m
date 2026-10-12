Content-Type: multipart/mixed; boundary="===============0890497254762963276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Oct 2026 05:19:07 -0000
Message-Id: <179178234726.78502.1224483224803930324@gitolite.kernel.org>

--===============0890497254762963276==
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
    old: e3f8dfafd7d6ef905afd6603b0b57984abd0677b
    new: ef16259088f99c5997e198561bdcbb89ab70fd0f
    log: |
         752ae52dcc598a310a35d5c87bb7b10ad5f0c767 coresight: cti: Add const to con_groups allocation type
         ef16259088f99c5997e198561bdcbb89ab70fd0f extcon: realtek: Remove const from type_c_cfg allocation type
         

--===============0890497254762963276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791782343 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791782341-e161ffcaf73e2a287507d874fd3b8b5f2fce63ee

e3f8dfafd7d6ef905afd6603b0b57984abd0677b ef16259088f99c5997e198561bdcbb89ab70fd0f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasxtxwAKCRA2KwveOeQk
u+bQAP9aeI+7wgUO7XqRWIOF7HNq1+TpZkKmIsp4JesboTfe0QEAwQI5fHjsE+f1
vCyX0slXgcrbF3ZyuYMG0TvoizPXzAQ=
=QvTu
-----END PGP SIGNATURE-----

--===============0890497254762963276==--
