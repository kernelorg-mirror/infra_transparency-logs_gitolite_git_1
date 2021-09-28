From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 28 Sep 2021 22:38:13 -0000
Message-Id: <163286869374.32210.9155587917561499853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 42249dba6b4695c53b12545eda4f06eb90dc5ff8
    new: 3af8bb465cd34c2a86d8975ee6abc8fee8e8b303
    log: |
         3af8bb465cd34c2a86d8975ee6abc8fee8e8b303 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
         
