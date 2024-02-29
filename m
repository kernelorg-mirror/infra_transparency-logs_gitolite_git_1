From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 29 Feb 2024 16:41:57 -0000
Message-Id: <170922491704.2363.10757549957448574251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0d776cfd5e5b559fdf2e38285c2aea4b7048acbd
    new: 90680213a662349fb364510bd11ba3bdb96ae067
    log: |
         90680213a662349fb364510bd11ba3bdb96ae067 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
         
