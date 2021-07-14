From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 14 Jul 2021 13:13:16 -0000
Message-Id: <162626839646.18627.1030818519943968305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 83cbaf14275a30f14cf558b09389a1664b173858
    log: |
         95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
         95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
         4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
         162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
         76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
         b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
         9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
         83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
         
