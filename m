From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 28 Nov 2021 07:33:04 -0000
Message-Id: <163808478412.13456.2398878211059993697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: d93a75a4f22664f20f4902010a4a41f7da647f4a
    new: aa10998867e4e56b71a79295d492379dfa8b7102
    log: |
         aa10998867e4e56b71a79295d492379dfa8b7102 HACK disable IRQ and vmap'ed stacks on SMP
         
