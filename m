From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 19 May 2025 16:38:14 -0000
Message-Id: <174767269469.259761.1436563368554050391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dw-rockchip
    old: 0f9555f740de35f5509792b6f04c6b8c6ad9396d
    new: be0b42befa87d81780aa0f003644b0ad520b0234
    log: |
         c1c9c4b6130defb671c45b53ec12fcd92afea971 PCI: dw-rockchip: Add 100ms delay before enumerating the endpoints after link up
         9ad44a6f6f8775786a9543427c82625d96a340b4 PCI: dw-rockchip: Replace PERST sleep time with proper macro
         be0b42befa87d81780aa0f003644b0ad520b0234 PCI: qcom: Replace PERST sleep time with proper macro
         
