From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 08 May 2026 19:30:49 -0000
Message-Id: <177826864941.2680835.14089904534844432282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b78f41a3684f0954a3aa5a299585432c7c0d68be
    new: e03fa4bbc81b35e9cdbe33b0bcc579befafd0fe7
    log: |
         78bb578528c92424bb40f03a06d2ec28098c466e ACPI: PMIC: Replace mutex_lock/unlock() with guard()/scoped_guard()
         3628e7ed5de08af8fde046ae4bb768f42c816245 Merge branch 'acpi-pmic' into bleeding-edge
         db5dadb562cabb6da49959b473ed0d9645b6f2da Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
         e03fa4bbc81b35e9cdbe33b0bcc579befafd0fe7 Merge branch 'acpi-cppc' into bleeding-edge
         
