From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Sun, 27 Oct 2024 12:21:31 -0000
Message-Id: <173003169169.3800309.15530678233276752450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/multiple-platform-profile-handlers-v2
    old: cca7df72a75a655ad552ae621054784b4a41c9ac
    new: 467520353d2508d75fd89db9ed42293263b5681b
    log: |
         2e1698cbc77fb87a195f5a55420b3918bec2bb97 ACPI: platform_profile: Make sure all profile handlers agree on profile
         43da11736e5855076c30ca4819b29594322840e2 ACPI: platform_profile: Check all profile handler to calculate next
         67b4500adacc15c8ec54a1ffa3e5694a25a11f45 ACPI: platform_profile: Add support for multiple handlers
         467520353d2508d75fd89db9ed42293263b5681b platform/x86/amd: pmf: Drop all quirks
         
