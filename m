From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 30 Nov 2022 16:18:51 -0000
Message-Id: <166982513160.16273.14687231056463910568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: ec851b23084b3a0af8bf0f5e51d33a8d678bdc49
    new: 45fecdb9f658d9c82960c98240bc0770ade19aca
    log: |
         45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
         
