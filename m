From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 29 Jan 2026 09:41:00 -0000
Message-Id: <176967966054.2085200.859409722806645643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6a2fcaba34dad6fab4d56aa9f24bf3573801bdad
    new: f1e60f596d8454b70682d75b9f86f85decfe6299
    log: |
         136ac9be862e943657b88c183f90c141de2684ef erofs: use inode_set_cached_link()
         f1e60f596d8454b70682d75b9f86f85decfe6299 erofs: separate plain and compressed filesystems formally
         
