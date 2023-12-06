From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 06 Dec 2023 12:08:21 -0000
Message-Id: <170186450174.8044.3050769196861353951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 7c1593410bca9a66c89d528f523ae32e2e220e68
    log: |
         d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
         4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
         7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
         
