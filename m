From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 13 Nov 2024 15:30:54 -0000
Message-Id: <173151185487.3885925.16539217543957177882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8bcbd0379c05c66ce2e842c7e8901aa317cdf04e
    new: 8f0aa162bcf818631e845c2e6c090c7b3c64fd9d
    log: |
         65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
         b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
         8f0aa162bcf818631e845c2e6c090c7b3c64fd9d gpio: gpio-exar: replace division condition with direct comparison
         
