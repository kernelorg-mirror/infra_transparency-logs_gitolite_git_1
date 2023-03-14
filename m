From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 14 Mar 2023 22:31:17 -0000
Message-Id: <167883307704.15047.18103509982390839449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 21609ca1f13fc1feca7b4b4aa63d21d95b2e69e2
    new: 436b288687176bf4d2c1cd25b86173e5a1649a60
    log: |
         28c8f2189d80c8b37068c367e9864b5aa530f208 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
         a1bc0d6084dba8a31831c65318a8a8e46f00906f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
         4f4b30a777d3e61603119297965343a37be36435 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
         436b288687176bf4d2c1cd25b86173e5a1649a60 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
         
  - ref: refs/heads/ti-next
    old: d0abd3ea07abde4de854defefe07d4e007d4521f
    new: e2d18126b21e6939135bb408d9ed3b669ba54898
    log: |
         28c8f2189d80c8b37068c367e9864b5aa530f208 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
         a1bc0d6084dba8a31831c65318a8a8e46f00906f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
         4f4b30a777d3e61603119297965343a37be36435 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
         436b288687176bf4d2c1cd25b86173e5a1649a60 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
         e2d18126b21e6939135bb408d9ed3b669ba54898 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
