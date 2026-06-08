From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Jun 2026 13:23:50 -0000
Message-Id: <178092503001.2177772.6787513262791141458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ea221f2aa755b269720cabe56096746a71fb115a
    new: aa82abe0198932ea60d2acbb590bf407d96524d8
    log: |
         3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
         5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
         6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         ff22239626b60c2a29a616394938e0f6fd4413a5 Merge branch 'fixes' into linux-next
         fbb1f6c1d3096352d99f74db154b505c4878b6c9 Merge branch 'test/acpi-driver' into testing
         43690580acc025f7fb12049ac6d5f8b5ae49bea8 Merge branch 'experimental/acpi-driver-work' into bleeding-edge
         aa82abe0198932ea60d2acbb590bf407d96524d8 Merge branches 'acpi-scan', 'acpi-cppc', 'acpi-processor' and 'acpi-driver' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 8fde5d1d47f69db6082dfa34500c27f8485389a5
    new: 6100a82e34cb75571feba920a9c18f60698d598a
    log: |
         3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
         5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
         6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         
  - ref: refs/heads/linux-next
    old: d7a9e156063ea8b556a725b96140e8374ad57457
    new: ff22239626b60c2a29a616394938e0f6fd4413a5
    log: |
         3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
         5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
         6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         ff22239626b60c2a29a616394938e0f6fd4413a5 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: afcad924bb463f2fbd7f46faf2507b96cc81537e
    new: fbb1f6c1d3096352d99f74db154b505c4878b6c9
    log: |
         3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
         5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
         6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         ff22239626b60c2a29a616394938e0f6fd4413a5 Merge branch 'fixes' into linux-next
         fbb1f6c1d3096352d99f74db154b505c4878b6c9 Merge branch 'test/acpi-driver' into testing
         
