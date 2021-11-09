From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 09 Nov 2021 09:26:55 -0000
Message-Id: <163645001522.21641.4661569065211558477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 97ae45953ea957887170078f488fd629dd1ce786
    new: b39d024b78183a12f8fb0f5d6444cfdf8bfc0599
    log: |
         4cc5e8e3bd121df0ffc67d9408c696cbf90f6e08 platform/x86: amd-pmc: Make CONFIG_AMD_PMC depend on RTC_CLASS
         1a14020960711bbeec12e094c123c416a5be6c20 platform/x86: think-lmi: Abort probe on analyze failure
         a42ba8b156e84a89fd8b08be5d14d3485860f517 platform/x86: thinkpad_acpi: Add support for dual fan control
         9e0307577a1b8f725d4941dad514db0e28a816e8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
         9a924b7bac303aee8614cc03f3e0b0c280d29896 platform/x86: thinkpad_acpi: Convert platform driver to use dev_groups
         b4f317535431eb4614a13ec94d9f7a746f871c77 platform/x86: asus-wmi: Add support for custom fan curves
         fc67b50db948154d227a7971dfa26f250266b641 platform/surface: aggregator: Make client device removal more generic
         e882b418fa19b33f853f82eefffac5949d6bb6ef platform/surface: aggregator_registry: Use generic client removal function
         b39d024b78183a12f8fb0f5d6444cfdf8bfc0599 platform/surface: aggregator_registry: Rename device registration function
         
