From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Jul 2023 20:31:24 -0000
Message-Id: <168858908418.26341.8373511348620763027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d91bf630ba103c65b3a76519bf51d857821e5b6e
    new: 3b37e4e70f383ae6cd057e1c3564ce5ed2d41999
    log: |
         3b37e4e70f383ae6cd057e1c3564ce5ed2d41999 igc: Prevent garbled TX queue with XDP ZEROCOPY
         
