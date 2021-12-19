From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 19 Dec 2021 07:57:15 -0000
Message-Id: <163990063599.23947.15713311362138786339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 2e34a9d456d9526c8b804b9412392e9a7823fbc4
    new: 4fa0112689b4726ed1e481d17e1764b8a0977848
    log: |
         0ab7df7024a30bb5c10519a1a74304c8496bea54 headers/prep: Add non-standard header dependencies to .c file: drivers/pci/p2pdma.c
         0651175667b37749254cfeec4d5042a1b466254b FIX: 7e58cb68ab5b kallsyms/objtool: Sort symbols by address and deduplicate them
         4fa0112689b4726ed1e481d17e1764b8a0977848 headers/prep: Add non-standard header dependencies to .c file: drivers/net/ethernet/dec/tulip/winbond-840.c
         
