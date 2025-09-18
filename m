From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 18 Sep 2025 20:54:41 -0000
Message-Id: <175822888198.3908482.6063199537220680058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: bfdced30b4c8f9a3f536740ea53cfa029aa65042
    new: b56a227f6a17615b6b15cd832cc1fb35e3b651a6
    log: |
         3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
         cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
         0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
         93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
         a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
         47c9bfdf7376e8b1842699b064ae3b052e2c3c1b ARM: rockchip: select ROCKCHIP_PM_DOMAINS
         aff3de3b9a597763bec5d1c56c11b56fb2613085 arm64: select ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
         8166a88223aa6faba7dde7661a93df08c89b9b91 Merge branch 'v6.18-armsoc/arm32' into for-next
         674d9529a225ae6e34ad25ead9925424ea6bc63f Merge branch 'v6.18-armsoc/arm64' into for-next
         b56a227f6a17615b6b15cd832cc1fb35e3b651a6 Merge branch 'v6.18-armsoc/dts64' into for-next
         
