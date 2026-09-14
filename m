From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 14 Sep 2026 18:29:33 -0000
Message-Id: <178941057302.1406593.9787474596579668500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 91af7909e9e388aa118767930d006d9274da9d4e
    new: c4effca721d9748be701b3c3b8a666b380b2a4e5
    log: |
         a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
         db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
         114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
         350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
         c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
         9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         492a1707c9235d09b7148c1433eaee124d914855 Merge branch 'pm-cpufreq' into linux-next
         d13f2f028b4ab6cd28fabe701ce45af4e9ca5165 Merge branches 'pnp', 'acpi-sbs' and 'acpi-video' into bleeding-edge
         c4effca721d9748be701b3c3b8a666b380b2a4e5 Merge branch 'acpi-pri-dev' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 04826267d381a2513be80ce5dc31ad5501c70daa
    new: 492a1707c9235d09b7148c1433eaee124d914855
    log: |
         a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
         db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
         114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
         350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
         c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
         9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         492a1707c9235d09b7148c1433eaee124d914855 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 04826267d381a2513be80ce5dc31ad5501c70daa
    new: 492a1707c9235d09b7148c1433eaee124d914855
    log: |
         a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
         db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
         114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
         350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
         c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
         9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         492a1707c9235d09b7148c1433eaee124d914855 Merge branch 'pm-cpufreq' into linux-next
         
