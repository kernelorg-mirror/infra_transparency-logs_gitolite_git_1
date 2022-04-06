From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 06 Apr 2022 11:18:28 -0000
Message-Id: <164924390820.21304.7613980781144668058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: ead638654d750f37e7cb09872e7baa8cac867882
    new: 1b2de0791571a61c426bdeb9b0131b26e354d864
    log: |
         6b3eb3cc5b99d1789f8294de8b4a352ac81bf7c1 gfs2: Add GL_NOPID flag for process-independent glock holders
         c1fdfce4edfd0253581c83d120340cf20c3dd7e9 gfs2: Mark flock glock holders as GL_NOPID
         1b2de0791571a61c426bdeb9b0131b26e354d864 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
         
