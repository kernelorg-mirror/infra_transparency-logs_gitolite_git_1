From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Jan 2024 19:14:03 -0000
Message-Id: <170595084306.13463.9943656148757300808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5f839b07c3643e90be8b23515870f3c650870e56
    new: 96c6412de8e2a1a47f034027f0522592008ba3ea
    log: |
         e1c5adeb8a972aeeb8d5ce06cd1085e3b45f2f1f igb: Fix string truncation warnings in igb_set_fw_version
         96c6412de8e2a1a47f034027f0522592008ba3ea ice: Add check for lport extraction to LAG init
         
