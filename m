From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 01 Jun 2021 23:53:10 -0000
Message-Id: <162259159075.31801.591168635697178735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 70c1fc34f3c67ee8abc363a25803f47bfcec889f
    new: 37522393d6d7aa5cff84f39b7548ff0fd3163308
    log: |
         9f3849be6f2f4ae368e61321f135c2734ab6dd8a dt-bindings: mfd: ti,j721e-system-controller: Fix mux node errors
         f743c41d00bea01bf3e5c79b1ae5dcebca8f8daa dt-bindings: rtc: nxp,pcf8563: Convert to DT schema
         9b358af7c8186678677102e8c6cc472e7c00c0c0 dt-bindings: mux: Convert mux controller bindings to schema
         a404a6367b0e74dee3125fa05811274565a34343 dt-bindings: i2c: Convert i2c-mux bindings to DT schema
         86335b51e47d9b5065abf0e5fc438234e53ffe86 dt-bindings: i2c: i2c-mux-pca954x: Convert to DT schema
         f22107b91ae26f82ec27620ba37f2687ab3fe2b6 dt-bindings: i2c: maxim,max9286: Use the i2c-mux.yaml schema
         a66cec598f49d5c161924cff8742794b1c7cb20a dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
         37522393d6d7aa5cff84f39b7548ff0fd3163308 dt-bindings: net: Convert MDIO mux bindings to DT schema
         
