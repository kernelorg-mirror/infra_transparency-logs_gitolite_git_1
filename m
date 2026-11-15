From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Nov 2026 11:55:52 -0000
Message-Id: <179474375259.3174809.16648186746517129394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 3b4c98b47ba7c3c57bcf54fb85f54a854622041c
    new: 0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a
    log: |
         0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
         
