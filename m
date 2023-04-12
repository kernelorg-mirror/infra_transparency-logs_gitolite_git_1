From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 12 Apr 2023 06:49:26 -0000
Message-Id: <168128216653.1174.12566521830726598216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/controller/qcom
    old: dc8d33452b3643f4b4c33fd4492aa7ae4e8e00d6
    new: 0f86af4f1c9d41ff6f3bc42875bbb3fe33a088b3
    log: |
         ad9b9b6e36c920234af6e86982dd48be560385b1 PCI: qcom: Add support for system suspend and resume
         c0e1eb441b1de42500cbc081b8d754caae6b27b1 PCI: qcom: Enable async probe by default
         a4c716706f3f1725ebf578d9c8db63b36b9570e1 dt-bindings: PCI: qcom: Update maintainers entry
         444286b93b6951a6c190b2521244c010560f9920 dt-bindings: PCI: qcom: Add iommu-map properties
         1a48d59327fe0320d41f8fe3bd6b34e1b4bf9042 dt-bindings: PCI: qcom: Add SDX55 SoC
         d454e0ae1a3e8483d12c76b6b02a33a5ea3a74a7 dt-bindings: PCI: qcom-ep: Fix the unit address used in example
         956f00158c53ae21b4eda78493324fbd710f9608 PCI: qcom: Add support for SDX55 SoC
         08ba6cf0b2b4e799f7b91bd49166484de4c7b1ec dt-bindings: PCI: qcom: Add SM8550 compatible
         0285280433aaac747f4e803721552831faaeb062 PCI: qcom: Add SM8550 PCIe support
         55ee98bc868701e42ab2bc363d7132f08cbf30fc dt-bindings: PCI: qcom: Document msi-map and msi-map-mask properties
         0f86af4f1c9d41ff6f3bc42875bbb3fe33a088b3 Revert "dt-bindings: PCI: qcom: Add iommu-map properties"
         
