From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 04 Sep 2026 09:01:52 -0000
Message-Id: <178851251259.2029471.6155611730680207647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 9708538ba204d20aa9a5936530862254dcbc6f70
    new: 9e1483cf2d712012f9f35a13e51dbc58b6c90606
    log: |
         6a35b82f8ef70e0129344ece5bbe5bca76acd886 ocfs2: Refuse to enable ocfs2 format for another filesystem
         9e1483cf2d712012f9f35a13e51dbc58b6c90606 shmem: Refuse to enable tmpfs format for another filesystem
         
