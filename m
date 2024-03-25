From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Mon, 25 Mar 2024 14:36:34 -0000
Message-Id: <171137739446.8887.9558839692207693927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/fixes/next
    old: 10211b4a23cf4a3df5c11a10e5b3d371f16a906f
    new: 6630036b7c228f57c7893ee0403e92c2db2cd21d
    log: |
         6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
         
