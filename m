From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 10 Nov 2022 15:51:39 -0000
Message-Id: <166809549910.7452.8468047732581338996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-212
    old: 059bef95d784b9906c6943d7abbc8a43c6437495
    new: 6b2dcb1fd0bc35fa9b570e3850745128f1bb3044
    log: |
         4380c58deaa4bfec85a11e87956865072603bc77 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
         6b2dcb1fd0bc35fa9b570e3850745128f1bb3044 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
         
  - ref: refs/heads/for-greg/4.19-212
    old: 72e9b3ab286957cc09d728a787da4c473d86862a
    new: b15546d2fda072fbbc89403e533a02528e78132c
    log: |
         a4d16787232cc0d88d71dc3cd05d781dbe51b58a NFSv4: Retry LOCK on OLD_STATEID during delegation return
         fbf081b20453594b1945fee0fe4bfa0c73568732 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
         73740a107e93a5b600b4c42af73c538d623b39ff btrfs: remove pointless and double ulist frees in error paths of qgroup tests
         b15546d2fda072fbbc89403e533a02528e78132c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
         
  - ref: refs/heads/for-greg/4.9-212
    old: e5b776e496012207dab878b02b6d62d3d814cf67
    new: 65c45dcf743ef54ffcb75a99608160eb8b07c1ba
    log: |
         34c18c153c2fae85d78f8184a7e91b2ca0b0c42e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
         65c45dcf743ef54ffcb75a99608160eb8b07c1ba Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
         
  - ref: refs/heads/for-greg/5.10-212
    old: 96207ffbeeb4c97dcb05d478bb8e1251250e1da9
    new: 19d38283c89d5d4f7b421b12b098706b564d1660
    log: |
         7db29d4e384fc656bdfa1173e3a826b51146d31f NFSv4: Retry LOCK on OLD_STATEID during delegation return
         83ca313aa422a84367052db71ae8ab38a657b967 i2c: tegra: Allocate DMA memory for DMA engine
         343fcfea1f51b1aa32b274d153377ca9dd75cdda i2c: i801: add lis3lv02d's I2C address for Vostro 5568
         c6da1ca49967ca21f536d78da41eb31df021c3a9 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
         4fe0da94df2e21ea24a2cdcce8a9b962dee903b2 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
         19d38283c89d5d4f7b421b12b098706b564d1660 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
         
  - ref: refs/heads/for-greg/5.15-212
    old: 980cd92796e9efb62015adf641b2a0d4335d2194
    new: d66d8ffd1753ca6e242a3830a06543971b9855ca
    log: |
         89fb6aa5217904562e8e6105f4a03a48ce87086b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
         d66d8ffd1753ca6e242a3830a06543971b9855ca x86/cpu: Add several Intel server CPU model numbers
         
  - ref: refs/heads/for-greg/5.4-212
    old: f1b9113ad81afe54a3d18313edc2a6a92217cc05
    new: 6e478561fd78de93f8869bcc08a00f05c3219606
    log: |
         a7ca4438c40c36f1ad5bee2e283c666b5d968177 NFSv4: Retry LOCK on OLD_STATEID during delegation return
         ce9f5106edea83de060aed41292f1b1bb7478f16 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
         47729e07a8a0305be32e9bdd7e7b348cca6cbe32 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
         9a0a2665f05b62a1971b3f1656921e4798c4d2d0 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
         6e478561fd78de93f8869bcc08a00f05c3219606 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
         
  - ref: refs/heads/for-greg/6.0-212
    old: 8c8c5c6ec626097a039fc030e93cc1c32153b221
    new: e117bf2f51ebec45997f3ebae4ea60ebcd5b388c
    log: |
         e117bf2f51ebec45997f3ebae4ea60ebcd5b388c cifs: always iterate smb sessions using primary channel
         
