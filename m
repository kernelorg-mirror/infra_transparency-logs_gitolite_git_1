From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 21 Jun 2026 22:49:25 -0000
Message-Id: <178208216520.518311.4429405081692115087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: a3d77a41792e7ee477e5e4a7a145c1f5679fe5ca
    new: 59397c6b755a35e5a33dbcbe22240cd86ebb935b
    log: |
         e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
         59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
         
