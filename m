Content-Type: multipart/mixed; boundary="===============3226334246116118129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 24 Feb 2025 18:52:19 -0000
Message-Id: <174042313990.1231634.9304564046763701413@gitolite.kernel.org>

--===============3226334246116118129==
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
    old: 9a3e62e7aff182403c9cf21e7dc523a42ed66ea1
    new: 76c59e85e7cd6071582f32318f98f8baaf068531
    log: |
         39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
         76c59e85e7cd6071582f32318f98f8baaf068531 Merge branch 'for-next/topic/execve/core' into for-next/execve
         

--===============3226334246116118129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740423168 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740423137-34a5310655c974458084b0875e8c9b47172db29a

9a3e62e7aff182403c9cf21e7dc523a42ed66ea1 76c59e85e7cd6071582f32318f98f8baaf068531 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7zAAAAKCRA2KwveOeQk
u++NAQDn3LTxnCgmdk64wncxdpflNPDSr6VU3VpmuBc+e2eGqgEA4HhcwFXfMksH
GwFIAPPamzjJE5UIC6Y1nqgYWPjIVwQ=
=LacP
-----END PGP SIGNATURE-----

--===============3226334246116118129==--
