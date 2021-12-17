From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Dec 2021 15:51:46 -0000
Message-Id: <163975630636.3180.12839786301124296816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: c19de4ed495de206cb99463a1b29cded9d8ef480
    new: b98453d2d4ebab9b627755c70720afca5b039525
    log: |
         583d89be5ce652584cdfc177cf78dff74786e7bb DEBUG: sync write douts
         cf8a70181f7e4d8ab2b641c02e385d0ff009f98b SQUASH: sync_write
         8f74e727e8b0b4e25566e35d8b3fd4cfb122e46d SQUASH: sync_write
         b98453d2d4ebab9b627755c70720afca5b039525 DEBUG: disable version assertion in sync_write
         
