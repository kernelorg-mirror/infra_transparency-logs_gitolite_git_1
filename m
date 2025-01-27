Content-Type: multipart/mixed; boundary="===============7851251773744006947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 27 Jan 2025 19:38:29 -0000
Message-Id: <173800670969.3990918.7241989799633080907@gitolite.kernel.org>

--===============7851251773744006947==
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
    old: 8fa1179c840adea3a2b2259dd3307cc6d8956e7a
    new: 87dd41e7faf25b7bd8c8268dc336e9bdb3149e05
    log: |
         38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
         87dd41e7faf25b7bd8c8268dc336e9bdb3149e05 Merge branch 'for-next/topic/execve/AT_EXECVE_CHECK' into for-next/execve
         

--===============7851251773744006947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738006739 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738006708-960596acb30f670016f7cae725feb0de2aa30fbf

8fa1179c840adea3a2b2259dd3307cc6d8956e7a 87dd41e7faf25b7bd8c8268dc336e9bdb3149e05 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ5fg0wAKCRA2KwveOeQk
u9HSAQCH+MbHPdaAjksXq0CITKH8T5WCCAVIBcuIFdcw0qaRzQEArqi5MHTlEC+Q
jAtodGz5DPwbeCp/Zd+FVEOnf7n61QI=
=rzK+
-----END PGP SIGNATURE-----

--===============7851251773744006947==--
