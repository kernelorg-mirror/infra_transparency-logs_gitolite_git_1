From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 15 Apr 2024 14:08:09 -0000
Message-Id: <171319008907.20669.1579578626158278613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 4086c75d6febf595379c50d64729041f7a521e24
    new: cc6add311eb73955c378b9ed142fe66ea720007b
    log: |
         7c277d4d16bac2e21ebb53e583d8db0b08cbdeb1 platform/x86/intel/sdsi: Set message size during writes
         688ee9b9ec6cbf238aa3874e742221279b5e7667 platform/x86/intel/sdsi: Combine read and write mailbox flows
         d9a4b2aaec4c6f6c9ba1a956d0cf118e439e941c platform/x86/intel/sdsi: Add in-band BIOS lock support
         46b5e5eb1d41175bcf360d32f7b30f48cdbf99dc platform/x86/intel/sdsi: Add attribute to read the current meter state
         ef08f4df8a265f5738738f2ce54f905fb4d5daa9 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
         fe76d52028b257c350ea9e086a2a34ab2888a296 tools/arch/x86/intel_sdsi: Fix meter_show display
         0d0d6ea3a4b925a40f2427206bbc9e88fbb0d881 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
         89f40fa4462a90d4f8b8b5f019a11800b8d2d80e tools/arch/x86/intel_sdsi: Simplify ascii printing
         cc6add311eb73955c378b9ed142fe66ea720007b tools/arch/x86/intel_sdsi: Add current meter support
         
