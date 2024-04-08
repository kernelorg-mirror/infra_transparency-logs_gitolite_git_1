From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 08 Apr 2024 09:27:42 -0000
Message-Id: <171256846213.10957.15901466690149436404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 3b89336c9ccf5961e9ec9521868a4c48bd6dded5
    new: 3e8d1b5350e0eb687e80794c860f79a6efebbfb3
    log: |
         8ae8e4e694b1127cccc87ade9d04919a490449dd platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
         839720336e8c46356139ce7f98ba950841abed10 platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
         6b0ab6de2d860dbe353fcc7a7b674aebcebb2e1e platform/chrome: cros_ec_lpc: add a "quirks" system
         3e8d1b5350e0eb687e80794c860f79a6efebbfb3 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
         
  - ref: refs/heads/for-next
    old: 3b89336c9ccf5961e9ec9521868a4c48bd6dded5
    new: 3e8d1b5350e0eb687e80794c860f79a6efebbfb3
    log: |
         8ae8e4e694b1127cccc87ade9d04919a490449dd platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
         839720336e8c46356139ce7f98ba950841abed10 platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
         6b0ab6de2d860dbe353fcc7a7b674aebcebb2e1e platform/chrome: cros_ec_lpc: add a "quirks" system
         3e8d1b5350e0eb687e80794c860f79a6efebbfb3 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
         
