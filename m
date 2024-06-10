From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 10 Jun 2024 14:21:07 -0000
Message-Id: <171802926753.11869.13919061437341957228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9f56e5de3f514d3daa30ba8fafc6bd820bbfeef0
    new: d6cd1206ffaaa890e81f5d1134856d9edd406ec6
    log: |
         a7c08b0ccc52d9924ccefe6958ccb3b2a13d89e0 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
         a680bd1dac00d9b327ba4364d9e727d8b8a83d30 mmc: Merge branch fixes into next
         d6cd1206ffaaa890e81f5d1134856d9edd406ec6 dt-bindings: mmc: meson-gx: add optional power-domains
         
