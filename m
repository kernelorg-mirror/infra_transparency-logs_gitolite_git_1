From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Jul 2025 10:21:19 -0000
Message-Id: <175257487936.1780187.13308185887352940087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 0877ad1c4e7ab0b873c3a63c157ed2ae34eab77b
    new: 7f2b41ac3f29f682cde113f1d0b4b43d261902fe
    log: |
         7f2b41ac3f29f682cde113f1d0b4b43d261902fe x86/apic: Move apic_update_irq_cfg() call to apic_update_vector()
         
