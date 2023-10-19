From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 19 Oct 2023 08:50:47 -0000
Message-Id: <169770544779.23748.12602284785018984260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 5212700e76b30c9ff2d029618d08ee4954c1fdca
    new: f9b434c82610bce8f4c22b2294e05fdb709e04b5
    log: |
         bb8ab7335bd2f55706fd09f5ce431207a746d99a clk: rockchip: rk3568: Add PLL rate for 292.5MHz
         793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
         efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
         ccf59682a0287b81015dc1939203fac70b818c6b clk: rockchip: rk3568: Add PLL rate for 115.2MHz
         7fc9a874411062c1ec87fb3f0bd617f083a3ea37 Merge branch 'v6.7-armsoc/dts64' into for-next
         f9b434c82610bce8f4c22b2294e05fdb709e04b5 Merge branch 'v6.7-clk/next' into for-next
         
  - ref: refs/heads/v6.7-armsoc/dts64
    old: 1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f
    new: efa1d1c6c8e4f89eedef9035d1f74fe98861eb30
    log: |
         793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
         efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
         
