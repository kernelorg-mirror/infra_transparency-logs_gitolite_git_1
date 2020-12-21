From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 21 Dec 2020 09:53:53 -0000
Message-Id: <160854443394.24447.3451256056520749862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bbebe3f6011e98d847e4a0841254a9fdae1de703
    new: 7e946849977d59d3e6c0b3112da6a36757051bc7
    log: |
         e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
         7e62edc9c4ef5f046017d9bba84deace60b042e7 Merge branch 'pm-cpufreq' into linux-next
         7e946849977d59d3e6c0b3112da6a36757051bc7 Merge branch 'acpi-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: cd83902d91a20987ed73e025f789cfd3f862defe
    new: 7e946849977d59d3e6c0b3112da6a36757051bc7
    log: |
         146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
         fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
         e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
         7e62edc9c4ef5f046017d9bba84deace60b042e7 Merge branch 'pm-cpufreq' into linux-next
         7e946849977d59d3e6c0b3112da6a36757051bc7 Merge branch 'acpi-sleep' into linux-next
         
