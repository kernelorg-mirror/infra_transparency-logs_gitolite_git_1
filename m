From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Sat, 01 Mar 2025 00:24:33 -0000
Message-Id: <174078867318.2660776.8882989808236651072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 8e2bad543eca5c25cd02cbc63d72557934d45f13
    new: a3672304abf2a847ac0c54c84842c64c5bfba279
    log: |
         94e6e889a786dd16542fc8f2a45405fa13e3bbb5 dlm: fix error if inactive rsb is not hashed
         a3672304abf2a847ac0c54c84842c64c5bfba279 dlm: fix error if active rsb is not hashed
         
