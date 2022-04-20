From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 20 Apr 2022 23:25:17 -0000
Message-Id: <165049711748.2853.17488481280644596175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 1d3cdf06d1ad2a2712a29668bb342584932da842
    new: 93165a9c2d2eae3b97662aeafe4e6dd908319556
    log: |
         ab0553d1869052e782cc8edb0724d86f5925dfe6 pinctrl: max77620: drop unneeded MODULE_ALIAS
         f658a1220ac5988da735d55bea871e3754f456b8 dt-bindings: pinctrl: Convert i.MX7D to json-schema
         93165a9c2d2eae3b97662aeafe4e6dd908319556 dt-bindings: pinctrl: add rockchip,rk3036-pinctrl compatible string
         
  - ref: refs/heads/fixes
    old: ef0beba1a5fb0c693ddf7d31246bd96c925ffd00
    new: 87950929e2ff2236207bdbe14bff8230558b541b
    log: |
         87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
         
