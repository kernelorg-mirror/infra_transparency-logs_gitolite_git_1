From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 30 May 2023 22:48:49 -0000
Message-Id: <168548692921.10666.6631157786694037757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 0f1ee7aa1826464bcd6b4f672a74ff8f64824508
    new: 01e6aac78b1c5c9e7115c15f5dbf942959b8f3ad
    log: |
         996ef312f27fa8ee8715c6ec77b6a3cdb748bdca sysctl: remove empty dev table
         01e6aac78b1c5c9e7115c15f5dbf942959b8f3ad signal: move show_unhandled_signals sysctl to its own file
         
