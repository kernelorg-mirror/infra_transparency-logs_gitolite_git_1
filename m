From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Apr 2025 20:55:01 -0000
Message-Id: <174431850116.858408.6723747988422996972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 8af6f0fe9c4340ed97f0ba4f3f6cc7bb16558e87
    new: 87cb582d2f55d379ce95b5bcc4ec596e29b0a65e
    log: |
         87cb582d2f55d379ce95b5bcc4ec596e29b0a65e objtool: Fix false-positive "ignoring unreachables" warning
         
