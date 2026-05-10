From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 May 2026 17:12:35 -0000
Message-Id: <177843315565.1349147.16385068808314446376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 70f764ecca72bd35668b0c17426af4b088f4c88d
    new: 7247c92cdcafeb0d6b7855ace95226f35e19bc9b
    log: |
         85f22f66f303678a3e1294f56809c3ef16da52b8 mctp: convert to getsockopt_iter
         e0a917bca147d3da2641745892d028a0790c1c4f llc: convert to getsockopt_iter
         447edcb0e4be5d2ea26bc2e8439a6cf9adb8ebe5 x25: convert to getsockopt_iter
         8aaaa32a7965d4aac1ec0408f1d2426619759edb kcm: convert to getsockopt_iter
         c8c2bd2bcf67c43f0b2ec8250c258cd8c486b1a2 selftests: net: getsockopt_iter: cleanup
         7247c92cdcafeb0d6b7855ace95226f35e19bc9b Merge branch 'net-convert-four-more-protocols-to-getsockopt_iter'
         
