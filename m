From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 13 Jun 2021 16:26:27 -0000
Message-Id: <162360158707.2372.14329565864295508452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 76fd8793de36f82e08dd2671d93f0dc28cfe05ff
    new: e4d55a2e7660e8e4f4ce9685fc0c40ec09adefef
    log: |
         3fedcc636e28f6188b6bb126199eda031bc707f3 ARM: dts: rockchip: add labels to the timer nodes on rk3066a
         51094deb330623a172b80f7f1cb43f2d6e165c4f arm64: dts: rockchip: Add support for USB on helios64
         1a4eb37f3174d3a54e40392abcfbb9b3949948bb ARM: dts: rockchip: add power controller for RK3036
         623ba75a5d6b8e196a21f3ed36d26a5f6db459ce ARM: dts: rockchip: add power controller for RK322x
         d82979e1ac04bbb2fb5dc684b9c529d1639bd0f2 Merge branch 'v5.14-armsoc/dts32' into for-next
         e4d55a2e7660e8e4f4ce9685fc0c40ec09adefef Merge branch 'v5.14-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.14-armsoc/dts32
    old: f07edc41220b14ce057a4e6d7161b30688ddb8a2
    new: 623ba75a5d6b8e196a21f3ed36d26a5f6db459ce
    log: |
         3fedcc636e28f6188b6bb126199eda031bc707f3 ARM: dts: rockchip: add labels to the timer nodes on rk3066a
         1a4eb37f3174d3a54e40392abcfbb9b3949948bb ARM: dts: rockchip: add power controller for RK3036
         623ba75a5d6b8e196a21f3ed36d26a5f6db459ce ARM: dts: rockchip: add power controller for RK322x
         
  - ref: refs/heads/v5.14-armsoc/dts64
    old: 9fcf74b274a1dc5bcda37c34470061ef1e1130dd
    new: 51094deb330623a172b80f7f1cb43f2d6e165c4f
    log: |
         51094deb330623a172b80f7f1cb43f2d6e165c4f arm64: dts: rockchip: Add support for USB on helios64
         
