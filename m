From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 26 Apr 2024 07:33:17 -0000
Message-Id: <171411679729.30916.10688888098763001070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ec37529e544c59bb8ba35fd950c7bec28e5d54ee
    new: 5539287ca65686f478e058a1e939294cb5682426
    log: |
         7c66f8173360556ac0c3c38a91234af5a0a5a4a9 dt-bindings: gpio: brcmstb: add gpio-ranges
         e818cd3c8a345c046edff00b5ad0be4d39f7e4d4 gpio: of: support gpio-ranges for multiple gpiochip devices
         5539287ca65686f478e058a1e939294cb5682426 gpio: brcmstb: add support for gpio-ranges
         
