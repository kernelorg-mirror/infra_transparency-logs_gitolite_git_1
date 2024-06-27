From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 27 Jun 2024 15:23:38 -0000
Message-Id: <171950181817.1429.5426011323698074209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 888119571b7c9518faeeeb2b431ffc4455e0028d
    new: b440396387418fe2feaacd41ca16080e7a8bc9ad
    log: |
         9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
         b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
         
