From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 02 Dec 2020 16:31:14 -0000
Message-Id: <160692667496.3526.5575498348129203822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-fixes
    old: 6daa44b7e098f92589c9023c651b1dd4e92a4c95
    new: 0bc8feb607dacc822bad31d4d71dd634cad1b176
    log: |
         cc32b267091e3fa55527ccedc78ca7bd1ecd5dc7 habanalabs: Fix a missing-braces warning
         cd7f383e490c66428698b08e1345c0fd701e28e8 habanalabs: add comment for pll frequency ioctl opcode
         0bc8feb607dacc822bad31d4d71dd634cad1b176 habanalabs: fetch PSOC PLL frequency from F/W in goya
         
