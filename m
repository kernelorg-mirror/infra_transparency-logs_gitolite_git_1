From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 04 May 2026 07:51:56 -0000
Message-Id: <177788111603.3425752.12540322096370440588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: be22c0f7f2d573addcdf3a92f8aaef7a45a8c133
    new: 6458c5db0d1515914a98eb1e833305a0b5b75175
    log: |
         575d985581e9ef7a175b61d63c824e5dd1d47987 gpio: devres: Use devres parent if undefined
         9278928e0fc75b6b7d6fb85774c1966bed2bc365 gpio: altera: User gc helper variable
         6458c5db0d1515914a98eb1e833305a0b5b75175 gpio: altera: Use generic MMIO GPIO
         
