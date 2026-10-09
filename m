From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 09 Oct 2026 20:31:05 -0000
Message-Id: <179157786507.1319418.15403246278628764336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 2160297cabd4bd121ef2e7327c6a6f376c0fbf3c
    new: 52f26261e27dbdb7c6dea75d8f1a92ea805b2c58
    log: |
         52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
         
