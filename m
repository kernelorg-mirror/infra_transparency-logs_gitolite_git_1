From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 07 Apr 2023 13:32:57 -0000
Message-Id: <168087437712.750.4507159525651819788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 710ddfbfda939b84794fa3912047bbc6754cbddc
    new: 4f59630a5ed0a4e7d275bd7e5d253a8f5a425c5a
    log: |
         0de0ab9a659a419d1aa9c2516887e95a51455da0 platform/x86: Move ideapad ACPI helpers to a new header
         e82882cdd241b78d305df1441c624fbbbd07af05 platform/x86: Add driver for Yoga Tablet Mode switch
         3e9adae9336f1d530f342e5d5fbfc7d349f25b95 platform/x86: think-lmi: Remove unnecessary casts for attributes
         01862d01cb36ad36233939c07d6438a2f83dcd46 platform/x86: x86-android-tablets: Use LP8557 in direct mode on both the Yoga 830 and the 1050
         ec5a4565fd6e15ccbe5710a326a2f283c0507389 platform/x86: x86-android-tablets: Share lp855x_platform_data between different models
         c69fec50ec2e3aeea46b13235b72d9d5a1bf095a platform/x86: x86-android-tablets: Add Lenovo Yoga Book X90F/L data
         fb131c472df92b2885262e747906c0a4038c82e5 platform/x86: apple-gmux: Fix iomem_base __iomem annotation
         7bef7eea539dac6182e25e2e8d4a33063d458878 platform/mellanox: add firmware reset support
         4f59630a5ed0a4e7d275bd7e5d253a8f5a425c5a platform/x86: intel-uncore-freq: Add client processors
         
