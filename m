From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 17 Apr 2021 09:06:01 -0000
Message-Id: <161865036153.20102.10751207544983512002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 9204ff94868496f2d9b8b173af52ec455160c364
    new: 174ac039ed2dc30409cf54c5db9bf79b213390d4
    log: |
         f0579162e8b4620a451828fac4bd8f2a5b59f51c habanalabs: expose ASIC specific PLL index
         6ed7ab16eccf5c0f718c782b4f44d05369e0fba1 habanalabs: increase ELBI reset timeout for PLDM
         56cb57f8f34e70d925a1d6888a2bad50c8a2fc69 habanalabs: update firmware files to latest
         b5a1fe9cc3174f3f0e78cbf9f82fcda1b62257e4 habanalabs: prepare preboot stage to dynamic f/w load
         c46bb20f1c82cba210cca09a5f4739f7ef9d0746 habanalabs: request f/w in separate function
         241d3274a48d2805efac1f778a4f35d66c1b718b habanalabs: refactor init device cpu code
         174ac039ed2dc30409cf54c5db9bf79b213390d4 habanalabs: use mmu cache range invalidation
         
