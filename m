From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Jun 2023 19:03:59 -0000
Message-Id: <168720143900.9623.1507111967215798130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: d082d48737c75d2b3cc1f972b8c8674c25131534
    new: 85d38d5810e285d5aec7fb5283107d1da70c12a9
    log: |
         85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
         
