From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Mar 2025 07:03:08 -0000
Message-Id: <174262698880.580725.7038148810109486008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b557fbc367d44cfe4f2a70ec406abd29639965b0
    new: cf787c027608a6d936a5bd89b241b7c8524c5aa1
    log: |
         9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
         31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
         e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
         4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
         ff6f94a590936ad5f4e4752da59c46aaf39baa59 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
         e21cf5acfc060a0782bed3b6bc9973060d24b6c6 x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
         36320521c9cfb78c2e4bd2458027366384c3d633 x86/Kconfig: Document release year of glibc 2.3.3
         cf787c027608a6d936a5bd89b241b7c8524c5aa1 Merge branch into tip/master: 'x86/kconfig'
         
