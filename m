From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 06 Jun 2022 08:08:36 -0000
Message-Id: <165450291662.17453.6137709453560754023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 10e14073107dd0b6d97d9516a02845a8e501c2c9
    new: 537e11cdc7a6b3ce94fa25ed41306193df9677b7
    log: |
         537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
         
