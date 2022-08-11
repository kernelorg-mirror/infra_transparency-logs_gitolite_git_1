From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 11 Aug 2022 17:45:53 -0000
Message-Id: <166023995370.11208.5514415583281398575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: fd207fa6d9f226cfb5453ad5071e3da2e2aa8431
    new: 0518e991b2da0d829f8c09028f0cad066f9a6efa
    log: |
         0518e991b2da0d829f8c09028f0cad066f9a6efa md: Flush workqueue md_rdev_misc_wq in md_alloc()
         
