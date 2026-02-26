From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 26 Feb 2026 20:16:25 -0000
Message-Id: <177213698565.3849070.10130497852351482069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: a7ccf182b2aba40a6f7f601182e1fa17294d94dd
    log: |
         ab4371b544797f461883f9dcfeaa6ca6185b9593 media: saa7134: rename i2c_dbg() to saa7134_i2c_dbg()
         11b023f2eeda4cc4f9a2969fad9d36e7fc33da38 i2c: add i2c_adapter-specific printk helpers
         597f2174d2612d89e33025e402cec49b6271ca65 i2c: provide i2c_adapter_dev()
         0ab80451c70f52da3f0dfeb9934481abf3790f7e i2c: allow setting the parent device and OF node through the adapter struct
         a7ccf182b2aba40a6f7f601182e1fa17294d94dd i2c: provide i2c_adapter_set_node()
         
  - ref: refs/heads/i2c/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: a7ccf182b2aba40a6f7f601182e1fa17294d94dd
    log: |
         ab4371b544797f461883f9dcfeaa6ca6185b9593 media: saa7134: rename i2c_dbg() to saa7134_i2c_dbg()
         11b023f2eeda4cc4f9a2969fad9d36e7fc33da38 i2c: add i2c_adapter-specific printk helpers
         597f2174d2612d89e33025e402cec49b6271ca65 i2c: provide i2c_adapter_dev()
         0ab80451c70f52da3f0dfeb9934481abf3790f7e i2c: allow setting the parent device and OF node through the adapter struct
         a7ccf182b2aba40a6f7f601182e1fa17294d94dd i2c: provide i2c_adapter_set_node()
         
