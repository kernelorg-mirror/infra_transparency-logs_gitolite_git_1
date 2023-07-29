From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sat, 29 Jul 2023 10:51:05 -0000
Message-Id: <169062786525.5069.17959919843839395165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 44abfa6a95df425c0660d56043020b67e6d93ab8
    new: 07e62cc3a340f69c669cae05255a6a0182a0226b
    log: |
         07e62cc3a340f69c669cae05255a6a0182a0226b md/raid5-cache: fix a deadlock in r5l_exit_log()
         
