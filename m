From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 01 Jul 2026 07:36:05 -0000
Message-Id: <178289136542.2884547.12553093694954821138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 0e024f58291dfcb28d98c512002e1a80fad69798
    new: 9777530157e7b82fd994327ff878c4245dadc931
    log: |
         8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
         9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
         
