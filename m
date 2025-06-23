From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 23 Jun 2025 20:56:34 -0000
Message-Id: <175071219405.3422323.4046308681930016345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: cc6dc5fbecfdf2de3ec02c15754d3fd4879e32ff
    new: eb135311083100b6590a7545618cd9760d896a86
    log: |
         54c18a8f07aa9dbb66b8b194dd38d2bc55121bfe selftests/nolibc: drop implicit defconfig executions
         a09db6afe292cba6ccb0966d4266b78b1a8a8055 selftests/nolibc: split out CFLAGS logic
         3adf4f90c9bda3d875ce05721ee4bb91c552faa5 selftests/nolibc: rename Makefile
         eb135311083100b6590a7545618cd9760d896a86 selftests/nolibc: integrate with kselftests
         
