From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 17 Oct 2022 06:59:19 -0000
Message-Id: <166598995901.28057.3984054500144541109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: bbe549ac5038bb7159f4cf8435bb27f105563a81
    new: ce4b815686573bef82d5ee53bf6f509bf20904dc
    log: |
         ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
         
  - ref: refs/heads/fixes
    old: bbe549ac5038bb7159f4cf8435bb27f105563a81
    new: ce4b815686573bef82d5ee53bf6f509bf20904dc
    log: |
         ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
         
