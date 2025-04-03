From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Apr 2025 11:36:45 -0000
Message-Id: <174368020565.3815524.5766030003931215045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: a72d55dc3bd6555cc1f97459b42b7f62ae480f13
    new: 2fb34b1566a386913b291d04f91ba6f6e6a5bb99
    log: |
         2fb34b1566a386913b291d04f91ba6f6e6a5bb99 x86/tlb: Simplify choose_new_asid() and generate better code
         
