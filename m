From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 03 Feb 2025 08:59:15 -0000
Message-Id: <173857315544.3688242.9625195232762874300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.14-armsoc/dtsfixes
    old: 52f5d7de3dc5ea9350170949d0ec19a9f0676e35
    new: a1d939055a22be06d8c12bf53afb258b9d38575f
    log: |
         5ae4dca718eacd0a56173a687a3736eb7e627c77 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
         2f9eb5262e63396a315c7da34a6c80c5d335df9f arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
         a1d939055a22be06d8c12bf53afb258b9d38575f arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
         
