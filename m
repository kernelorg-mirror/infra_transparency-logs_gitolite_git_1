From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 03 May 2022 16:53:47 -0000
Message-Id: <165159682721.26527.11988515176074663567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 4fb74186cee8a7926f4d7264b4f257e158b0b161
    new: ae8f4223b15227ec054bdb8a6247ce5b54d6e48e
    log: |
         dedf10f40f30e6ebce6094c57f7667602c58424f dt-bindings: eeprom/at24: Add samsung,s524ad0xd1 compatible
         a6bf474cda4cb5239cacc44bc57f4528f2a2da37 dt-bindings: gnss: Add Broacom BCM4751 family bindings
         897c675605e372eb6fd8e042ffbec5baff54dccd dt-bindings: mailbox: qcom-ipcc: add missing compatible for SM8450
         b20eee62ee89aba03261a1abac80f29abea5bdf5 dt-bindings: mailbox: qcom-ipcc: add missing properties into example
         1ac17586c950a2c129393f8a92901a2b357acf24 of: overlay: add entry to of_overlay_action_name[]
         992b0dc5c38a4e79dca17577960c5201275b83f1 of: overlay: unittest: add tests for overlay notifiers
         421f4d14bc037f708a3d11fbb01274b741767bf9 of: overlay: do not free changeset when of_overlay_apply returns error
         ae8f4223b15227ec054bdb8a6247ce5b54d6e48e dt-bindings: I2C: Add Qualcomm Geni based QUP I2C bindings
         
