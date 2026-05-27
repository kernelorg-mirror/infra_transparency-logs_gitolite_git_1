From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 27 May 2026 08:17:54 -0000
Message-Id: <177986987474.914035.2920256488120423812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-andi
    old: 739440d2417aeb7a00ff49113effd87f5bc81871
    new: c191ec71250ba44bfb86e81521f8e93e43b5b5d1
    log: |
         e42378e6cf1dc25f2b47fda3712c94f352644d91 i2c: at91: Add MCHP_LAN966X_PCI dependency
         0bcbb681542a1dbde121b33333b341bf5acc320a i2c: acpi: Return -ENOENT when no resources found in i2c_acpi_client_count()
         c191ec71250ba44bfb86e81521f8e93e43b5b5d1 i2c: mux: reg: use device property accessors
         
