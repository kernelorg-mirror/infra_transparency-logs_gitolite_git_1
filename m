From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 19 Nov 2025 12:14:58 -0000
Message-Id: <176355449873.3730164.13005927965502486238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: dd6ff5cf56fb183fce605ca6a5bfce228cd8888b
    new: e4addc7cc2dfcc19f1c8c8e47f3834b22cb21559
    log: |
         57c5bd9aee944b0f5c2ab314e10a86fae51f7bf2 rust: i2c: add basic I2C device and driver abstractions
         f3cc26a417b77a07ff4418f7621dd318a1c533b1 rust: i2c: add manual I2C device creation abstractions
         d05b8e97690fa19be39f0af03e7f117f601b6319 samples: rust: add Rust I2C sample driver
         13ae55e24a854efd33eb84bbd19a74b933228ccd samples: rust: add Rust I2C client registration sample
         e4addc7cc2dfcc19f1c8c8e47f3834b22cb21559 rust: Add trait to convert a device reference to a bus device reference
         
