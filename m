From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sun, 25 Sep 2022 20:04:04 -0000
Message-Id: <166413624408.16259.14758256334495787859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 4482aedd7da08b494cbaf70097890e952e180761
    new: 4aea8952eeb610c26f8190b547bd08211dc8c63d
    log: |
         4aea8952eeb610c26f8190b547bd08211dc8c63d perf: Fix missing SIGTRAP due to pending_disable abuse
         
