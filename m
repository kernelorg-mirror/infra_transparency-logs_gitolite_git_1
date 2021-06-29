From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Tue, 29 Jun 2021 18:36:39 -0000
Message-Id: <162499179983.17951.11551663144552106791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: c73fb6607025b7806c636fd52c6b2954388beb41
    new: 0e7ea3e8fe4004afd1d0896980f8e55ec5aba059
    log: |
         4ac0383a598d4bddf13cbd8272f0ea7711614b79 utils: Fix BIT() to support up to 64 bits on all architectures
         33cf9306c824c29c57879fd5182f7a09696af750 devlink: Fix printf() type mismatches on 32-bit architectures
         0e7ea3e8fe4004afd1d0896980f8e55ec5aba059 v5.13.0
         
