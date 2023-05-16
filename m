From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 May 2023 20:17:23 -0000
Message-Id: <168426824309.21522.15278612872903167336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d6ddb700adb3004fb235b756f08a351972340cc8
    new: 9c23ec4e93263716cc527d5b11d7b7edf4022a11
    log: |
         a4134dd56083add7fa22800d4e8965132d01884a igc: Add condition for qbv_config_change_errors counter
         9c23ec4e93263716cc527d5b11d7b7edf4022a11 ice: recycle/free all of the fragments from multi-buffer frame
         
