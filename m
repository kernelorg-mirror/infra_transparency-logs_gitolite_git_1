From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 29 Nov 2024 18:41:36 -0000
Message-Id: <173290569633.2771424.12229936649586793162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 2aece382e1dadd03231e3133c17ddddd6c6f75bb
    new: 1daca71a815b0d8cfe3db81a31b6dd3fc0da4b50
    log: |
         1daca71a815b0d8cfe3db81a31b6dd3fc0da4b50 netfs: Fix hang in synchronous read due to failed subreq
         
