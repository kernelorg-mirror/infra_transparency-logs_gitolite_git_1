From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 12 Nov 2024 18:40:45 -0000
Message-Id: <173143684557.2809851.5561109936748857312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd
    new: 1635e407a4a64d08a8517ac59ca14ad4fc785e75
    log: |
         85b580afc2c215394e08974bf033de9face94955 mmc: sunxi-mmc: Fix A100 compatible description
         1635e407a4a64d08a8517ac59ca14ad4fc785e75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
