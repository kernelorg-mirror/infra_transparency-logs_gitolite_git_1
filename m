Content-Type: multipart/mixed; boundary="===============0809387309534652027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 15 Dec 2024 22:14:06 -0000
Message-Id: <173430084677.2175451.1884516117487478288@gitolite.kernel.org>

--===============0809387309534652027==
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
    old: f06e108a3dc53c0f5234d18de0bd224753db5019
    new: 823d35b4ff77a95a3535f13e338eabe94c585195
    log: |
         823d35b4ff77a95a3535f13e338eabe94c585195 fortify: Hide run-time copy size from value range tracking
         

--===============0809387309534652027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1734300874 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1734300829-c4dfcdc720c6cc5f03a80597cbe9aea7c7f1b9b6

f06e108a3dc53c0f5234d18de0bd224753db5019 823d35b4ff77a95a3535f13e338eabe94c585195 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ19UygAKCRA2KwveOeQk
u2KgAP9PD7toyeM0VoAxet6o5+kSIVYVD+mwggc4vWR5V/BKYQEAm+gFjq3w+DoV
QTcn0GVKv/Y7RweNu1/AtF1jl4drDQA=
=JK4M
-----END PGP SIGNATURE-----

--===============0809387309534652027==--
