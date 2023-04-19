From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 19 Apr 2023 03:43:36 -0000
Message-Id: <168187581656.8853.421512448055337776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 5464912cfae706aff47f6253c495bf81284bc5d5
    new: 2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6
    log: |
         a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
         8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
         3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
         2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"
         
