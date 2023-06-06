From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 06 Jun 2023 11:17:32 -0000
Message-Id: <168605025221.18807.4443962505446600157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 26ee71d54db9d1c6daf3d49aca144c1c08f756e0
    new: 313c29cf50657b993b76a2df466b9c09ac8f3d83
    log: |
         313c29cf50657b993b76a2df466b9c09ac8f3d83 bcache: don't allocate full_dirty_stripes and stripe_sectors_dirty for flash device
         
