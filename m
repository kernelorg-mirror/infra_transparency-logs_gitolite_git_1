From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Jan 2024 19:15:41 -0000
Message-Id: <170595094137.15760.13146334461505356138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 25c7ba5918659c02d295951cc6af56802cb590df
    new: e938af4a5ba204579e4e00922d7feb12eb95b3e5
    log: |
         e9b86ad1e5b9e855ab8119d00bb06ae0af5715ee igb: Fix string truncation warnings in igb_set_fw_version
         e938af4a5ba204579e4e00922d7feb12eb95b3e5 ice: Add check for lport extraction to LAG init
         
