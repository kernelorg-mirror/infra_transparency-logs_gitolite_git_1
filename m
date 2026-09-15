From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 15 Sep 2026 21:30:09 -0000
Message-Id: <178950780958.2652070.14401724621224140063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 3b0744a6358624d46f7ee2573faca2b7d92cf32b
    new: 8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9
    log: |
         8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9 selinux: mark status and policy inodes as immutable, drop status mmap write checks
         
