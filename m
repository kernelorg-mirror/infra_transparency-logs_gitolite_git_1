From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 05 Oct 2021 07:52:03 -0000
Message-Id: <163342032385.24380.3404138786521472598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db
    new: 759f9ec3f3761ab1b6121eb8cdc04d5c03d92d18
    log: |
         c6ae0bce6bf39042796df9fb1e857b596047f0a5 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
         19b6348e472c34e360157d68c6ee10b19dd23154 phy: qcom-qusb2: Add missing vdd supply
         956bbf2a94e8bfabb553ed91f9b740a8d7175434 arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
         455296030ca5bd70052f4a296ca44747c5ebcebb dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
         759f9ec3f3761ab1b6121eb8cdc04d5c03d92d18 phy: qcom-qmp: Add QCM2290 USB3 PHY support
         
