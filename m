From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 25 Sep 2023 15:15:29 -0000
Message-Id: <169565492910.1787.4729373739392138302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2492bff6bda34f282b89b22a07df9c0c06ac03f0
    new: fde893ef70848b1a5fa10c18bfbc92f06558e0d2
    log: |
         d39d86e3e78b9df72da49984072be7a19bca7374 clocksource: timer-riscv: Don't enable/disable timer interrupt
         fde893ef70848b1a5fa10c18bfbc92f06558e0d2 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
         
