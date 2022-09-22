From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 22 Sep 2022 06:37:17 -0000
Message-Id: <166382863783.3685.8924518626607098574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 9859e343daaf8b08bbb4bed63a378a05535bcb47
    new: 08e0613c29498032501c8dc316517c022cd49e0c
    log: |
         8e84a3304378df4686cac15eb198c3317e2d8d0c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
         08e0613c29498032501c8dc316517c022cd49e0c md: Fix spelling mistake in comments of r5l_log
         
