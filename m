From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 05 Jun 2024 09:49:58 -0000
Message-Id: <171758099806.8107.18319167361271601504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/testing/v6.10-rc2
    old: 779f7c1cf61da1bd7676415616c6efda159a643f
    new: ff8ffe92cc953be99ecc0d258f7f7464f3b871d6
    log: |
         ff8ffe92cc953be99ecc0d258f7f7464f3b871d6 HACK: arm64/testing.config: set CONFIG_FTRACE_VALIDATE_RCU_IS_WATCHING=y
         
