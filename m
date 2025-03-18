From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Mar 2025 21:37:52 -0000
Message-Id: <174233387237.397298.361361039781686864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 37787d15a4d28e7d71fda9e9b923efad9a199dd8
    new: 410597c085b1ab697bd40cc8cd532eb337a5405e
    log: |
         4ffc49702b8b41e13639a875b029c3c84cf947aa igc: enable HW vlan tag insertion/stripping by default
         8f22dba8ed67946ca22af8994360ac7f7a224e13 ice: add E830 Earliest TxTime First Offload support
         410597c085b1ab697bd40cc8cd532eb337a5405e ice: improve error message for insufficient filter space
         
