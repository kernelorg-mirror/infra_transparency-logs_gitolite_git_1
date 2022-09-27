From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 27 Sep 2022 15:13:31 -0000
Message-Id: <166429161104.19784.15457990019877218445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: a607a850ba1fa966cbb035544c1588e24a6307df
    new: d7c6ea024c08bbdb799768f51ffd9fdd6236d190
    log: |
         260a4ca8ff12d79282cf17f7f121af5c7ba376f9 dt-bindings: display: bridge: nxp,tda998x: Convert to json-schema
         2bd1228a70275530bd2f902bf3329a80736b3bb2 dt-bindings: arm: cpus: Add kryo240 compatible
         90c46d12ba524257ed11404e336211c71d523366 dt-bindings: timer: arm,arch_timer: Allow dual compatible string
         803184f1ef815b39ec266ff25a0e7f00760e2e69 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
         6d83bcf7826bef0e08165a692a1c2ed569840e78 dt-bindings: power: gpcv2: correct patternProperties
         e7c21940463cf02bdefb4edd38d61dd7c589bb5c dt-bindings: i2c: migrate mt7621 text bindings to YAML
         722714205cece4085706eff047bc730a908751e2 dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
         d7c6ea024c08bbdb799768f51ffd9fdd6236d190 kbuild: take into account DT_SCHEMA_FILES changes while checking dtbs
         
  - ref: refs/heads/for-next
    old: a607a850ba1fa966cbb035544c1588e24a6307df
    new: d7c6ea024c08bbdb799768f51ffd9fdd6236d190
    log: |
         260a4ca8ff12d79282cf17f7f121af5c7ba376f9 dt-bindings: display: bridge: nxp,tda998x: Convert to json-schema
         2bd1228a70275530bd2f902bf3329a80736b3bb2 dt-bindings: arm: cpus: Add kryo240 compatible
         90c46d12ba524257ed11404e336211c71d523366 dt-bindings: timer: arm,arch_timer: Allow dual compatible string
         803184f1ef815b39ec266ff25a0e7f00760e2e69 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
         6d83bcf7826bef0e08165a692a1c2ed569840e78 dt-bindings: power: gpcv2: correct patternProperties
         e7c21940463cf02bdefb4edd38d61dd7c589bb5c dt-bindings: i2c: migrate mt7621 text bindings to YAML
         722714205cece4085706eff047bc730a908751e2 dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
         d7c6ea024c08bbdb799768f51ffd9fdd6236d190 kbuild: take into account DT_SCHEMA_FILES changes while checking dtbs
         
