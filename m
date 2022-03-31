From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 31 Mar 2022 18:25:01 -0000
Message-Id: <164875110166.20365.262605578165281157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-v5.18/hardening
    old: ef3e787c21d1efcd297f0cf2e9535e76188fb831
    new: 229a08a4f4e4f9949801cc39b6480ddc9c487183
    log: |
         229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
         
