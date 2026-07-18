From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sat, 18 Jul 2026 03:50:43 -0000
Message-Id: <178434664392.4110297.2428844201985010683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_boot
    old: a8a4b998ba937d19200cfad69da3029fd54a8f5a
    new: 90a61b06bc310cb85f923a7bb2e68022b09abb2c
    log: |
         94f23404e57f393da7d9acab134abb532058199d hexagon: wire up pm_power_off for guest poweroff
         90a61b06bc310cb85f923a7bb2e68022b09abb2c hexagon: document SHUTDOWN_AFTER_GUEST_EXIT in boot doc
         
