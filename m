From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 28 Sep 2023 20:36:17 -0000
Message-Id: <169593337747.19019.14427609695119317117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049
    new: 09f894affcf2daac5aa841ffff43d1242215fd80
    log: |
         09f894affcf2daac5aa841ffff43d1242215fd80 md: do not require mddev_lock() for all options in array_state_store()
         
