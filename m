From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 10 Sep 2026 12:12:55 -0000
Message-Id: <178904237533.437132.9909342384275479137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a3e041bd7d10a7a154cb712c89e1e5c6ae5be556
    new: 5ba8fc7d5ae4a718f893f62458b3abd5085f1456
    log: |
         31ffc1296100c66a46391c883843f04c6217ddbb erofs-utils: mkfs: defer compressed metadata generation
         5ba8fc7d5ae4a718f893f62458b3abd5085f1456 erofs-utils: mkfs: enable `--blobdev` for compressed inode layouts
         
