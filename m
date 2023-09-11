From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 11 Sep 2023 21:39:55 -0000
Message-Id: <169446839578.11752.18010240124703536660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 99892147f028d711f9d40fefad4f33632593864c
    new: ff371fbf561fe4f2f5567adbbbc4e199aada21d8
    log: |
         ff371fbf561fe4f2f5567adbbbc4e199aada21d8 md: raid1: fix potential OOB in raid1_remove_disk()
         
