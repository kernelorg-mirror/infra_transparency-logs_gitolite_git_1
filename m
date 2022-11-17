From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Nov 2022 16:47:04 -0000
Message-Id: <166870362455.31087.4027244425752509921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: d82303df06481235fe7cbaf605075e0c2c87e99b
    new: b4b221bd79a1c698d9653e3ae2c3cb61cdc9aee7
    log: |
         b0798310f84c97d91e02c950d54677cad91ec5dd sctp: sm_statefuns: Remove pointer casts of the same type
         710cfc6ab4b85ac5388828b4be63a5f20c8a9dd9 sundance: remove unused variable cnt
         b2e44aac91b25abbed57d785089c4b7af926a7bd NFC: nci: Allow to create multiple virtual nci devices
         b4b221bd79a1c698d9653e3ae2c3cb61cdc9aee7 net: ethernet: renesas: Fix return type in rswitch_etha_wait_link_verification()
         
