From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 22 Nov 2022 22:09:19 -0000
Message-Id: <166915495983.11034.1082530846287288885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: b76f64caa42e9bb78e177ae94e1062d876a401b1
    new: f16fb37dad4fcbd8185499ed7fb01c4012e5eed4
    log: |
         d08999cc593ea18a3dc5993faea5e413ae29ff96 HID: i2c-hid: Use PM subsystem to manage wake irq
         a6d4439af581be9483e9b5b19b6c8f6dfcd47762 Input: elan_i2c - use PM subsystem to manage wake irq
         2e758f535e234aa3896e3b5fc6c193268b353515 Input: elants_i2c - use PM subsystem to manage wake irq
         d86388c902b45fe2550eac08c47272541c726f84 Input: raydium_ts_i2c - use PM subsystem to manage wake irq
         1796f808e4bb2c074824dc32258ed1e719370cb3 HID: i2c-hid: acpi: Stop setting wakeup_capable
         327c8b23a25d374dba93673979cc132e8c805890 HID: i2c-hid: Don't set wake_capable and wake_irq
         1076fc5621bd025409bb357d249c97130d41837a Input: elan_i2c - don't set wake_capable and wake_irq
         44a87dd73be4e6e0a3d7babb4f7166b2a805bc7b Input: elants_i2c - don't set wake_capable and wake_irq
         f16fb37dad4fcbd8185499ed7fb01c4012e5eed4 Input: raydium_ts_i2c - don't set wake_capable and wake_irq
         
  - ref: refs/heads/next
    old: b76f64caa42e9bb78e177ae94e1062d876a401b1
    new: f16fb37dad4fcbd8185499ed7fb01c4012e5eed4
    log: |
         d08999cc593ea18a3dc5993faea5e413ae29ff96 HID: i2c-hid: Use PM subsystem to manage wake irq
         a6d4439af581be9483e9b5b19b6c8f6dfcd47762 Input: elan_i2c - use PM subsystem to manage wake irq
         2e758f535e234aa3896e3b5fc6c193268b353515 Input: elants_i2c - use PM subsystem to manage wake irq
         d86388c902b45fe2550eac08c47272541c726f84 Input: raydium_ts_i2c - use PM subsystem to manage wake irq
         1796f808e4bb2c074824dc32258ed1e719370cb3 HID: i2c-hid: acpi: Stop setting wakeup_capable
         327c8b23a25d374dba93673979cc132e8c805890 HID: i2c-hid: Don't set wake_capable and wake_irq
         1076fc5621bd025409bb357d249c97130d41837a Input: elan_i2c - don't set wake_capable and wake_irq
         44a87dd73be4e6e0a3d7babb4f7166b2a805bc7b Input: elants_i2c - don't set wake_capable and wake_irq
         f16fb37dad4fcbd8185499ed7fb01c4012e5eed4 Input: raydium_ts_i2c - don't set wake_capable and wake_irq
         
