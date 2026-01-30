From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 30 Jan 2026 08:02:37 -0000
Message-Id: <176976015733.3173699.14532361796744719800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 136ac9be862e943657b88c183f90c141de2684ef
    new: 886176025101af8775089b64dd1b324bb66cbcd2
    log: |
         f1e60f596d8454b70682d75b9f86f85decfe6299 erofs: separate plain and compressed filesystems formally
         886176025101af8775089b64dd1b324bb66cbcd2 erofs: handle end of filesystem properly for file-backed mounts
         
