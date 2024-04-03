From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 03 Apr 2024 07:10:26 -0000
Message-Id: <171212822680.8662.12462721504592386344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-firmware-kernelci
    old: 4cece764965020c22cff7665b18a012006359095
    new: 7f20f21c22aa22e488530f66bf4fc168e427f5bd
    log: |
         46c6685e7e886b7fa098465f8bfd139a253365e4 firmware: coreboot: store owner from modules with coreboot_driver_register()
         7f20f21c22aa22e488530f66bf4fc168e427f5bd firmware: google: cbmem: drop driver owner initialization
         
  - ref: refs/heads/for-firmware-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 7f20f21c22aa22e488530f66bf4fc168e427f5bd
    log: |
         46c6685e7e886b7fa098465f8bfd139a253365e4 firmware: coreboot: store owner from modules with coreboot_driver_register()
         7f20f21c22aa22e488530f66bf4fc168e427f5bd firmware: google: cbmem: drop driver owner initialization
         
