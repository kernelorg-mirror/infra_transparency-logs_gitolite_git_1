From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Nov 2025 22:49:39 -0000
Message-Id: <176350617939.3007411.13250635980505023184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: fb1ebb10468da414d57153ddebaab29c38ef1a78
    new: 21e68bcb1b0c688c2d9ca0d457922febac650ac1
    log: |
         93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
         d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
         21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
         
