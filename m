From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 24 Oct 2026 01:55:00 -0000
Message-Id: <179280690091.1573084.1155097080253062198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e0417a7a9368413f579cb5f591e68b69d882bf8
    new: b7e46a73815485bc5deb94945e50594a8bf6b499
    log: |
         539f032873239b2b6054810adbca5a8c3226867f ice: store cached PHC time in ice_adapter
         b7e46a73815485bc5deb94945e50594a8bf6b499 ice: use struct timecounter for E825 and E830
         
