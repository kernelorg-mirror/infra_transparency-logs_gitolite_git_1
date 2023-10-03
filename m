From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 03 Oct 2023 14:24:19 -0000
Message-Id: <169634305950.5814.1187072134123454177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 16d54c9eea4ff6b4f203e04f9b90963c99d81457
    new: 3dfa77b73f1995dc5183acdb2b632bd825596125
    log: |
         4c6a08125f2249531ec01783a5f4317d7342add5 gfs2: ignore negated quota changes
         1161cf8266e9c8308d438ec305e162d223c4f094 gfs2: direct read/write prefaulting
         3dfa77b73f1995dc5183acdb2b632bd825596125 gfs2: More aggressive page fault-in
         
