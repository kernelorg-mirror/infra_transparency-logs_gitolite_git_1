Content-Type: multipart/mixed; boundary="===============2833953669950769412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 24 Feb 2025 19:30:52 -0000
Message-Id: <174042545293.1265525.16360202197656936589@gitolite.kernel.org>

--===============2833953669950769412==
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
    old: 76c59e85e7cd6071582f32318f98f8baaf068531
    new: 07c29c78ca3a9ba46c26962a8788e84b314dbc51
    log: |
         cc9554e662a3b5a13f514cfcced54ac263c07094 binfmt: Remove loader from linux_binprm struct
         07c29c78ca3a9ba46c26962a8788e84b314dbc51 Merge branch 'for-linus/execve' into for-next/execve
         

--===============2833953669950769412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740425481 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740425451-1e6d483bfbb148b9613c0b9f1a14b01cb7de3117

76c59e85e7cd6071582f32318f98f8baaf068531 07c29c78ca3a9ba46c26962a8788e84b314dbc51 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7zJCQAKCRA2KwveOeQk
u40/AQDkwJHvD1wAWZV+XIOMiW2uwBYnMnF8VpMXPkB1qcbZ2QD/YsPOIWlwPWgz
oHlUhuVk/M+kbIVNX6SIchexXxUToAE=
=XQrW
-----END PGP SIGNATURE-----

--===============2833953669950769412==--
