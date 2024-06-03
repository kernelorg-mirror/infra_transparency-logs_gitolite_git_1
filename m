From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Jun 2024 19:21:12 -0000
Message-Id: <171744247280.13492.7328836349036490347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 062d9e426039aa786ec9f6e43408e5a2231661f2
    new: 0fd27a1f92ec6f19ebc08f25487c7306b1b87c13
    log: |
         0fd27a1f92ec6f19ebc08f25487c7306b1b87c13 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
         
