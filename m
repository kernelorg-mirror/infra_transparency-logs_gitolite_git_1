From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Sep 2025 16:13:21 -0000
Message-Id: <175873040134.3044206.16494102623128072918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/apic
    old: 648dbccc03a000cd64c2a9d86012d98053545e64
    new: 1f6113ae5ac4927fe80256154ebb0461e670fa85
    log: |
         1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
         
