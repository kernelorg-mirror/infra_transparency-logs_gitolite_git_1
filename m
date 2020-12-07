From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 07 Dec 2020 15:12:07 -0000
Message-Id: <160735392733.22718.18047033369748441036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: e2f58c958a574632d846b454700ba3e669e3cf06
    new: a4327979a19e8734ddefbd8bcbb73bd9905b69cd
    log: |
         1f7cb4665df8a25ae577a822a47fc4576f60c30f platform/x86: dell-wmi-sysman: work around for BIOS bug
         8b105ef6ffb78d208b93e4c4b47e83dbd438cc12 acer-wireless: send an EV_SYN/SYN_REPORT between state changes
         a552f204b050b213b1e41a5134a0d2726c9a2ec1 platform/x86: ISST: Check for unaligned mmio address
         761f0ee0e84b4c18535c6d17890ccc9f5c617e8d platform/x86: ISST: Allow configurable offset range
         7c88ab5715a265d5dde06e4e1b0dd4370d911372 platform/x86: ISST: Change PCI device macros
         a4327979a19e8734ddefbd8bcbb73bd9905b69cd platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
         
