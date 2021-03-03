From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Mar 2021 02:40:57 -0000
Message-Id: <161473925773.6805.13190488179253007163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7a7fd0de4a9804299793e564a555a49c1fc924cb
    new: f69d02e37a85645aa90d18cacfff36dba370f797
    log: |
         f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
         caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
         f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
         
