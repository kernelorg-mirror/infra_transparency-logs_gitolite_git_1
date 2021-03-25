From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 25 Mar 2021 12:07:11 -0000
Message-Id: <161667403127.7642.8052572311692259587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 8c058ada60ef6644082e07ead5680edcd5083eb4
    new: d684fb81ee9a79ac59b9e3d168e806512a3cd62f
    log: |
         ac2be863a98fc56eb6da368a7cb0df3b8a15a4f5 gpio: sch: Add edge event support
         12484a4ecc927fb1e3c5536bb29fc464cf99a503 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
         d684fb81ee9a79ac59b9e3d168e806512a3cd62f ARM: Drop ARCH_NR_GPIOS definition
         
