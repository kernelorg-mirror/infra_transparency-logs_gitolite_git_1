From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 29 Apr 2025 21:25:06 -0000
Message-Id: <174596190667.4052941.10648585991086749608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: ad4afdbc19ffc27e6e88f541a32c7a02d287ffd7
    new: d300ada9a216c84a70f057a13da29441166f100c
    log: |
         4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
         24d8127d801560c8fa811d554e8ab5db7e51511c arm64: dts: rockchip: add SATA nodes to RK3576
         9dbb90aabb7e573f55ef93b4094ff794b47b880a Merge branch 'v6.15-armsoc/dtsfixes' into for-next
         d300ada9a216c84a70f057a13da29441166f100c Merge branch 'v6.16-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.15-armsoc/dtsfixes
    old: 5e6a4ee9799b202fefa8c6264647971f892f0264
    new: 4bf593be2e462623c4c34c7e3b604eb3f8f9de45
    log: |
         4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
         
  - ref: refs/heads/v6.16-armsoc/dts64
    old: 425af91c58023a8924cc2330384e040d388adc4e
    new: 24d8127d801560c8fa811d554e8ab5db7e51511c
    log: |
         24d8127d801560c8fa811d554e8ab5db7e51511c arm64: dts: rockchip: add SATA nodes to RK3576
         
