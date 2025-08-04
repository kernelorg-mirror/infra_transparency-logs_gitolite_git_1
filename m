From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 04 Aug 2025 02:16:26 -0000
Message-Id: <175427378623.2016790.10631708521284467840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e991acf1bce7a428794514cbbe216973c9c0a3c8
    new: 806381e1a24c6eec2b431cbba2ba1b81e518fea8
    log: |
         4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
         80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
         e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
         1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
         a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
         a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
         19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
         cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
         806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
