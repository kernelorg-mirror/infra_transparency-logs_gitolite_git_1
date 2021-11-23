From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 23 Nov 2021 06:59:00 -0000
Message-Id: <163765074084.24803.7840125777691768176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: deccd444d2844f1e89314dfc3956cccfdb813b65
    new: 57bbeacdbee72a54eb97d56b876cf9c94059fc34
    log: |
         57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
         
