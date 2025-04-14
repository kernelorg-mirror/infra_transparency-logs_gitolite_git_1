From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 14 Apr 2025 20:31:25 -0000
Message-Id: <174466268571.1572933.410691458033073787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 290ffcfe3042dcd5b701a98edd48d7962d35556b
    new: df9b3454a00ed9e4c85295611b28b7041fc2a1d9
    log: |
         df9b3454a00ed9e4c85295611b28b7041fc2a1d9 gpio: GPIO_BLZP1600 should depend on ARCH_BLAIZE
         
