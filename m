From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 11 Jun 2021 16:28:30 -0000
Message-Id: <162342891002.19779.11638948185932006751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.14/usb
    old: c89f6ef58fff15b3cbadf8c6c9b9d9c81e9d24da
    new: 971ee247060d88dceb72428b5d203687312884f4
    log: |
         23eca83155c33285fa9adee80fab8b22cb01d4c9 Merge branch 'for-5.14/phy' into for-5.14/usb
         41a7426d25fa3f43380560928edb6f815397da20 usb: xhci: tegra: Unlink power domain devices
         971ee247060d88dceb72428b5d203687312884f4 usb: xhci: tegra: Enable ELPG for runtime/system PM
         
  - ref: refs/tags/for-5.14-clk
    old: 0000000000000000000000000000000000000000
    new: 05119df8c3e1cde46d3272bdc7d6f5a54e5c0bea
  - ref: refs/tags/for-5.14-regulator
    old: 0000000000000000000000000000000000000000
    new: caffcc54405dd4759a2204cd3c916f5460fb04be
  - ref: refs/tags/for-5.14-phy
    old: 0000000000000000000000000000000000000000
    new: ac0712e56c5a5375be148d187fbec678cac796be
  - ref: refs/tags/for-5.14-usb
    old: 0000000000000000000000000000000000000000
    new: cf9d3322dc97badb5745abb05a51b864da604ffc
  - ref: refs/tags/tegra-for-5.14-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 98d4448475c9bf840382e6c563b91f9e5369a10b
  - ref: refs/tags/tegra-for-5.14-soc
    old: 0000000000000000000000000000000000000000
    new: 94dc3928b4c1e60d8932e2893b9413d6807049bd
  - ref: refs/tags/tegra-for-5.14-firmware
    old: 0000000000000000000000000000000000000000
    new: 71381df6c15796f3449b64a2995154e5a5e33c40
  - ref: refs/tags/tegra-for-5.14-arm-dt
    old: 0000000000000000000000000000000000000000
    new: 8da80df9b4ad0e44691683950de2489d0c083ff6
  - ref: refs/tags/tegra-for-5.14-arm-defconfig
    old: 0000000000000000000000000000000000000000
    new: d183d3eaf2802b9f3af9720e7f4df1997f0aca57
  - ref: refs/tags/tegra-for-5.14-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 2bf82d8011a4fe7ebb9046b0ffcfd07a05e6d85b
