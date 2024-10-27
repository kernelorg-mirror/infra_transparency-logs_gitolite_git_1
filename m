From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Sun, 27 Oct 2024 12:34:17 -0000
Message-Id: <173003245736.3809184.11737105877508917315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/multiple-platform-profile-handlers-v2
    old: 467520353d2508d75fd89db9ed42293263b5681b
    new: 5ea565dad66814f888df855f6516166e8e4bc943
    log: |
         e10a34f6ab8034fcda970f1794854f25023d144c ACPI: platform_profile: Make sure all profile handlers agree on profile
         d840a145eb0855eff08fce43250f91558fbd1c0c ACPI: platform_profile: Check all profile handler to calculate next
         bef84487a702f4e6086e01979bc7ebb0da9df4b0 ACPI: platform_profile: Add support for multiple handlers
         5ea565dad66814f888df855f6516166e8e4bc943 platform/x86/amd: pmf: Drop all quirks
         
