From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 16 Feb 2021 23:05:44 -0000
Message-Id: <161351674433.19678.9832958413682526557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/faddr2line
    old: 17961126e9e745cd8d1437437579c7033e7aa46f
    new: d36569fac5a9b59b2739e8837d6264aa8eb994c6
    log: |
         272a8aceb3659c25d3bcec6bd68af33895558327 scripts/decode_stacktrace.sh: Don't remove address
         828e0ef98a06b16c2fc1e7d5c72ac0ac9c5fcea8 scripts/decode_stacktrace.sh: Don't remove brackets from module name
         d36569fac5a9b59b2739e8837d6264aa8eb994c6 scripts/decode_stacktrace.sh: Add example usage comment
         
