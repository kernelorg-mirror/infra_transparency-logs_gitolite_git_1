From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 19 Oct 2021 18:25:42 -0000
Message-Id: <163466794218.27033.1291220708573662040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 759f9ec3f3761ab1b6121eb8cdc04d5c03d92d18
    new: 030997ccad9273d8d801f1c8982afbe1769d4b8c
    log: |
         037d5fcf9a8186e64a3db5d733650e4dd37ae20b phy: qcom-qusb2: Fix a memory leak on probe
         6b0e686e7ca7ac6eaa72038049a08c99f51f7ea9 dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
         29aecc40f44f0e6b9565cfcb37c4e6e209a69ae5 phy: stm32: restore utmi switch on resume
         689862d749af85fbd7d7f08ffa08949a8a217aff dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
         030997ccad9273d8d801f1c8982afbe1769d4b8c phy: stm32: add phy tuning support
         
