From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Oct 2021 23:31:10 -0000
Message-Id: <163477267047.17892.1046511111366827660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c4dd1a84677874b47a0e3308c290fc6152e98534
    new: 4738c009856b7dadc09af6676edf88542502c9dd
    log: |
         ce7a9f427b2e797ef8241d2aa7a1d0ab1d972789 ice: Add missing E810 device ids
         4738c009856b7dadc09af6676edf88542502c9dd ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
         
