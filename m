From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 07 Jun 2021 22:36:01 -0000
Message-Id: <162310536193.6783.4250631414394082205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/Warray-bounds
    old: 13dfead49db07225335d4f587a560a2210391a1a
    new: 12f0a8412db185d4fe79208083b373a0c02b6ee9
    log: |
         1535e7c5a6264a874c65c0e4c7e235f34a285217 media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
         12f0a8412db185d4fe79208083b373a0c02b6ee9 Makefile: Enable -Warray-bounds
         
