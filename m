From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 16 May 2022 14:47:53 -0000
Message-Id: <165271247395.30506.17735675674234622555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 155ca952c7ca19aa32ecfb7373a32bbc2e1ec6eb
    new: 4c41186ff394680cbde32a6a29e539f1e6036a47
    log: |
         e11afdbb22a39807e1f0cb707974ddd2c03e90a4 evm: Return INTEGRITY_PASS for enum integrity_status value '0'
         4c41186ff394680cbde32a6a29e539f1e6036a47 evm: Clean up some variables
         
