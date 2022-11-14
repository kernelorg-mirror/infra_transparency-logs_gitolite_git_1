From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 14 Nov 2022 13:23:36 -0000
Message-Id: <166843221646.18475.12280402347241998536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 802e19a066c40017321a0717817785d861aedc53
    new: 06de519345f4af5b7ee48aaa30228fe5ac5de233
    log: |
         5a0047360743695ecfe4ca33300222ddd39c4612 pinctrl: tegra: Separate Tegra194 instances
         06de519345f4af5b7ee48aaa30228fe5ac5de233 pinctrl: Move for_each_maps() to namespace and hide iterator inside
         
  - ref: refs/heads/fixes
    old: 91d5c5060ee24fe8da88cd585bb43b843d2f0dce
    new: e1ff91f9d2303cd4e706cc908bfca21cd17b9927
    log: |
         e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
         
  - ref: refs/heads/for-next
    old: 99bcf14b234d22ff348cd3d131187493009eaf85
    new: 43f71206fa12976e422919b8a54ff797c8aeeeb4
    log: |
         5a0047360743695ecfe4ca33300222ddd39c4612 pinctrl: tegra: Separate Tegra194 instances
         06de519345f4af5b7ee48aaa30228fe5ac5de233 pinctrl: Move for_each_maps() to namespace and hide iterator inside
         e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
         43f71206fa12976e422919b8a54ff797c8aeeeb4 Merge branch 'devel' into for-next
         
