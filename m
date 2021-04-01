From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 01 Apr 2021 17:15:41 -0000
Message-Id: <161729734149.25336.6973778115078099443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.13/usb
    old: d64d362f1d8b5da18da24b8209c9a42e435a9756
    new: ddef49c7bc9b045494de820c33ea14894637b1e2
    log: |
         4f7da355e2a846be6c6c273460193870d5c914dd usb: xhci: tegra: Unlink power domain devices
         ddef49c7bc9b045494de820c33ea14894637b1e2 usb: xhci: tegra: Enable ELPG for runtime/system PM
         
  - ref: refs/tags/tegra-for-5.13-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: a97ee149945cd08d6c94d0a59e8910542328532f
  - ref: refs/tags/tegra-for-5.13-clk
    old: 0000000000000000000000000000000000000000
    new: 87f32ee1a399f355e35e14b0d1d715f317189a41
  - ref: refs/tags/tegra-for-5.13-soc
    old: 0000000000000000000000000000000000000000
    new: 8f7c88a4b6070b9a1ee38194b2774773a7599031
  - ref: refs/tags/tegra-for-5.13-phy
    old: 0000000000000000000000000000000000000000
    new: 7877a53175db7d59eadd516c3db1aefffa4b6e13
  - ref: refs/tags/tegra-for-5.13-usb
    old: 0000000000000000000000000000000000000000
    new: 696159be9b81e1ad98cfbd5863545161241be0d2
  - ref: refs/tags/tegra-for-5.13-arm-dt
    old: 0000000000000000000000000000000000000000
    new: f0bd6c288805a761a7fb2ff724e67517011f83a9
  - ref: refs/tags/tegra-for-5.13-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 0a5e0010182ae04a052670a779b8f3972f998d33
