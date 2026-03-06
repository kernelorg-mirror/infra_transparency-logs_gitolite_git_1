From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 06 Mar 2026 04:43:26 -0000
Message-Id: <177277220605.579247.12132264990125009942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 286386820d524a76647b8a1de9e4122270da6975
    new: 27d58498f690ab39140678df918155a597b3a17a
    log: |
         d3c2872ae323ea45cc32ea0247f26c2189a481cb platform/chrome: Convert ChromeOS privacy-screen driver to platform
         5d441a4bc93642ed6f41da87327a39946b4e1455 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
         de1260139dbd7610a2f25343c962569b8fe23f8f platform/chrome: chromeos_tbmc: Register ACPI notify handler
         a2676ead257f6cf12e458efc786a68d6ab7c1224 platform/chrome: chromeos_tbmc: Convert to a platform driver
         25a06b7a3224161cf4b27049bea93cac21136460 platform/chrome: wilco_ec: event: Register ACPI notify handler
         27d58498f690ab39140678df918155a597b3a17a platform/chrome: wilco_ec: event: Convert to a platform driver
         
