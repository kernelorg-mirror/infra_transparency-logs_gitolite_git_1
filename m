From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 04 Oct 2021 20:13:19 -0000
Message-Id: <163337839992.32499.18084099478196949639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: d56baf6efaf14e2910610216c581ca71d6940012
    new: 669b2e4aa1a869def4dc207ea084fdd77366d646
    log: |
         669b2e4aa1a869def4dc207ea084fdd77366d646 i2c: mlxcpld: Reduce polling time for performance improvement
         
  - ref: refs/heads/i2c/for-next
    old: 7200d844769127b5653feca1f8c8e44ed656d3b3
    new: 90d8f9584220c801c39b5aa971df7a43b8cfe70b
    log: |
         69c2255f1de58f2ec6c8e6778af3e93a2070bfe3 i2c: / ACPI: fix resource leak in reconfiguration device addition
         52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
         fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
         669b2e4aa1a869def4dc207ea084fdd77366d646 i2c: mlxcpld: Reduce polling time for performance improvement
         5d1391e8119d2322f6c47b9d96d83c44dab89d37 Merge branch 'i2c/for-current' into i2c/for-next
         a324db4c07c85f64ddd546b081916968587f4f68 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         90d8f9584220c801c39b5aa971df7a43b8cfe70b Merge branch 'i2c/for-current-fixed' into i2c/for-next
         
