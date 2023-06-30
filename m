From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Jun 2023 08:36:37 -0000
Message-Id: <168811419752.17208.17316571736220259086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 85b0c6d4905ec21cd22cb18da701aa02278ccc4c
    new: 2597a25cb865b17c1c9c2a0dcf4925e9d1a696bb
    log: |
         17e8e5d6e09adb4b4f4fb5c89b3ec3fcae2c64a6 selftests/bpf: Fix bpf_nf failure upon test rerun
         819d43428a8661abccf8b9ecad94c7e6f23a0024 bpf: Resolve modifiers when walking structs
         2597a25cb865b17c1c9c2a0dcf4925e9d1a696bb selftests/bpf: Add test to exercise typedef walking
         
