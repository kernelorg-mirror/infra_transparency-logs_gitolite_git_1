From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 Feb 2021 17:29:44 -0000
Message-Id: <161410138471.30314.8601592539185225865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 19d8e9149c27b689c6224f5c84b96a159342195a
    new: 9c7d83ae6ba67d6c6199cce24573983db3b56332
    log: |
         9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
         
