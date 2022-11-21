From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 21 Nov 2022 21:53:42 -0000
Message-Id: <166906762241.22412.17973364405592123751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 69460e68eb662064ab4188d4e129ff31c1f23ed9
    new: 14c7137ac750d034580a38edbaf807064ae64699
    log: |
         6ae5071b6a53844da27fddddf026c01eb4088c85 soc: ti: k3-socinfo: Convert allocations to devm
         79480500de33a6a702f7188fc3ecd7164e897639 soc: ti: k3-socinfo: Add module build support
         14c7137ac750d034580a38edbaf807064ae64699 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
         
  - ref: refs/heads/ti-k3-dts-next
    old: 027b85ca972f321629af85793bb49d45382e9006
    new: fae14a1cb8dddb83bb923093aade3470a872f048
    log: |
         b784c27f40cfac1a0097f43bc68207c1bf350f2e dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
         fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
         
  - ref: refs/heads/ti-next
    old: 578f5f9663a44b9623fac1f63ac7aead21008a37
    new: efa492abd6321ba27dddcebcb4791d1fb562dbfd
    log: |
         6ae5071b6a53844da27fddddf026c01eb4088c85 soc: ti: k3-socinfo: Convert allocations to devm
         79480500de33a6a702f7188fc3ecd7164e897639 soc: ti: k3-socinfo: Add module build support
         14c7137ac750d034580a38edbaf807064ae64699 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
         b784c27f40cfac1a0097f43bc68207c1bf350f2e dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
         fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
         efa492abd6321ba27dddcebcb4791d1fb562dbfd Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
