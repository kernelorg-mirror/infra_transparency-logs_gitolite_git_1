From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 30 May 2024 17:08:24 -0000
Message-Id: <171708890444.6504.17981551056431459049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 39e38a6a24e3e2cf0482752105587660af0a1637
    new: 0275894f7a252220feac00bedc4dfe5ae8508f0c
    log: |
         0275894f7a252220feac00bedc4dfe5ae8508f0c ice: avoid IRQ collision to fix init failure on ACPI S3 resume
         
