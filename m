From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 29 Oct 2024 18:26:54 -0000
Message-Id: <173022641435.2350750.3566427455650518194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: c83212d79be2c9886d3e6039759ecd388fd5fed1
    new: 2e8a1acea8597ff42189ea94f0a63fa58640223d
    log: |
         2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
         
