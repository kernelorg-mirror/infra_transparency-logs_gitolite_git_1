From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 04 Aug 2026 13:39:29 -0000
Message-Id: <178585076901.3711843.1574580471358473812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 8a90029af5eb379a3a86a9db621312c45146268d
    new: 00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c
    log: |
         f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
         00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
         
