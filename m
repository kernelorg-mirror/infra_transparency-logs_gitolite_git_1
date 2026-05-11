From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 11 May 2026 07:45:00 -0000
Message-Id: <177848550065.2425974.77103906925107660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 3788e32516530dee66cf9186f846480a16799b05
    new: bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3
    log: |
         bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
         
  - ref: refs/heads/for-next
    old: 4bded1a16792c257c18bb16cd2c837c4fdbc24b8
    new: d79eca2021435140c79828e45cdad54b24c0b145
    log: |
         bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
         d79eca2021435140c79828e45cdad54b24c0b145 Merge branch 'for-7.1-fixes' into for-next
         
