From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 12 Feb 2024 10:18:57 -0000
Message-Id: <170773313780.29545.8155417580878291697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: d999c7dd52790e294d78d06e6535e318275c1ea5
    log: |
         8a519235c3c37663e54e37a89d05a86c0a2c90c8 coresight: Fix uninitialized struct warnings
         54daf07e63321d98473777527ce4853fa8eac33d coresight: etm3x: Fix build warning
         a7195f3f93836f518e07da11d0b068e71149d17e coresight: Fix undeclared variable warnings from sparse checker
         d999c7dd52790e294d78d06e6535e318275c1ea5 coresight: Make current W=1 warnings default
         
