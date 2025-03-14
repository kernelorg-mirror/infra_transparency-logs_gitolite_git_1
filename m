From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 14 Mar 2025 19:13:10 -0000
Message-Id: <174197959089.3613179.5642738570945677052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.15-armsoc/dts64
    old: 1f04a241759e78c0295f09731f9de3d7eb1ea6e5
    new: 09b0a7b63a6cda138e2e47c6acb2aee80338624c
    log: |
         e0945a08fc7f7ed26c8dae286a3d30a68ad37d50 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
         28699ca6d9018201674787e7b6bdce68d9cf7256 dt-bindings: clock: rk3576: add SCMI clocks
         b5cb721adbe8b6c7a8e3b178fa0feb283f4a660a arm64: dts: rockchip: fix RK3576 SCMI clock IDs
         09b0a7b63a6cda138e2e47c6acb2aee80338624c arm64: dts: rockchip: Fix PWM pinctrl names
         
