From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 May 2023 15:48:44 -0000
Message-Id: <168425212476.3615.7735498254695798228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b9fa2f892197ef598baeb043f72b322ac72a78ad
    new: d27b4a302ad2b0e6c437d4cde294ae84c377fb33
    log: |
         24658fe8a73ccfb4da6be258176cc75d02b866d6 rcuscale: Fix gp_async_max typo: s/reader/writer/
         d27b4a302ad2b0e6c437d4cde294ae84c377fb33 rcuscale: Add minruntime module parameter
         
