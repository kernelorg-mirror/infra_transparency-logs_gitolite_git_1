From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 May 2025 19:20:25 -0000
Message-Id: <174854642570.1025706.10496411649964908138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 697012af3c6af9caa63cb803c0461dbb6f187b5d
    new: 5cce23844086fca1de955e8626d3f55af2c7588a
    log: |
         70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         0329465ddf66f9d599819a104a2c1aedaec6a3ad Merge branch 'pm-cpuidle' into linux-next
         d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
         a78c579639689613fc77b6e707f12d9b27acbde2 Merge branch 'acpica' into linux-next
         5cce23844086fca1de955e8626d3f55af2c7588a Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 43a3753b57f3afc64fe38b25664dfe4231e704cc
    new: a78c579639689613fc77b6e707f12d9b27acbde2
    log: |
         70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         0329465ddf66f9d599819a104a2c1aedaec6a3ad Merge branch 'pm-cpuidle' into linux-next
         d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
         a78c579639689613fc77b6e707f12d9b27acbde2 Merge branch 'acpica' into linux-next
         
