From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Feb 2021 18:56:53 -0000
Message-Id: <161255141324.18753.975677134545366219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/cleanups
    old: 4f63b320afdd9af406f4426b0ff1a2cdb23e5b8d
    new: 3228e1dc80983ee1f5d2e533d010b3bd8b50f0e2
    log: |
         3228e1dc80983ee1f5d2e533d010b3bd8b50f0e2 x86/Kconfig: Remove HPET_EMULATE_RTC depends on RTC
         
