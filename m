From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 22 Jun 2026 19:59:33 -0000
Message-Id: <178215837379.1573518.9217810621172691560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-irq-entry-v7.1
    old: bf92fdd75c8db63a84ea521f23ff93366428a4b4
    new: 0bd2187d3034fc3ac85a5aec7924ad05c308ef41
    log: |
         1293cfe001cae8e678e0614fbf3b7f6d44c0d71d Let's begin with just IRQ entry.
         0bd2187d3034fc3ac85a5aec7924ad05c308ef41 ARM: entry: Convert IRQ handling to generic IRQ entry
         
