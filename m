From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 12 Aug 2021 10:53:30 -0000
Message-Id: <162876561058.23423.12027310156818918624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 998b2a51c195410ed92f4f3a5ad117c2b567819f
    new: 33d79a656f9e005b45af2cdaffe67f9463fc5231
    log: |
         148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
         112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
         1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
         8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
         13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
         59d7f78144a8a34a290ba84931721eaf11e66ca9 Merge branches 'renesas-arm-dt-for-v5.15' and 'renesas-drivers-for-v5.15' into renesas-next
         33d79a656f9e005b45af2cdaffe67f9463fc5231 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: 3d3aec53bf89e3aebe1b92e693fe78efd5f49978
    new: 59d7f78144a8a34a290ba84931721eaf11e66ca9
    log: |
         148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
         112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
         1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
         8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
         13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
         59d7f78144a8a34a290ba84931721eaf11e66ca9 Merge branches 'renesas-arm-dt-for-v5.15' and 'renesas-drivers-for-v5.15' into renesas-next
         
  - ref: refs/heads/renesas-arm-dt-for-v5.15
    old: 9ea0c7b3c200a54e42a4b5171970791e70dd4f53
    new: 13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905
    log: |
         112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
         1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
         8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
         13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
         
  - ref: refs/heads/renesas-drivers-for-v5.15
    old: bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2
    new: 148bcca9ad0488d623aa36b21ac152bb056a1ae4
    log: |
         148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
         
