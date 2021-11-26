From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Nov 2021 20:50:55 -0000
Message-Id: <163795985541.14256.18129880176236916987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 3297481d688a5cc2973ea58bd78e66b8639748b1
    new: 4e0d84634445ed550498d613a49ea8f6cfa5e66c
    log: |
         4e0d84634445ed550498d613a49ea8f6cfa5e66c futex: Fix sparc32/m68k/nds32 build regression
         
