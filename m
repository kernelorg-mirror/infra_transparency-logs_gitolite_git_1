From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 02 Feb 2023 00:55:26 -0000
Message-Id: <167529932697.8053.8624568095010654828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/arch-cpu-idle-dead-noreturn
    old: 4705aa679062b6b63e36f46a6f02854a67bb586f
    new: 0fdd0cc7453b8b0a8dbfe5ef670c657877756ceb
    log: |
         0fdd0cc7453b8b0a8dbfe5ef670c657877756ceb cpu: Make arch_cpu_idle_dead() __noreturn
         
