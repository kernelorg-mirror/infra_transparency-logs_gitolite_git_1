From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 24 Oct 2024 15:37:08 -0000
Message-Id: <172978422828.522620.5192306978340373222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5bd73f93ca908d874783b790afaacfcbd3c424c2
    new: 8f085a885dbac60182dc17804cc003aadabc3f2d
    log: |
         08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
         3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
         ef22b85b4730baffc8d5803f750439b8271d9abf Merge branch 'acpi-prm' into fixes
         d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
         0bb2cdfc8e286443621aa323ac01c9fe1f0069e8 Merge branch 'pm-cpufreq-fixes' into fixes
         d46f7f461038fa2a8a8619826ebb49efa2630a5a Merge branch 'fixes' into linux-next
         af7ddcf75140598071f8c4fb5cdbf454a9c128c1 Merge branch 'thermal-core-testing' into testing
         8f085a885dbac60182dc17804cc003aadabc3f2d Merge branch 'thermal-core-experimental' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 6ed02a1d1c7f2405a50c241c32307929aac2d0df
    new: 0bb2cdfc8e286443621aa323ac01c9fe1f0069e8
    log: |
         3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
         ef22b85b4730baffc8d5803f750439b8271d9abf Merge branch 'acpi-prm' into fixes
         d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
         0bb2cdfc8e286443621aa323ac01c9fe1f0069e8 Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: b28580600f459e167fafa912923dad9ff3a18dfb
    new: d46f7f461038fa2a8a8619826ebb49efa2630a5a
    log: |
         3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
         ef22b85b4730baffc8d5803f750439b8271d9abf Merge branch 'acpi-prm' into fixes
         d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
         0bb2cdfc8e286443621aa323ac01c9fe1f0069e8 Merge branch 'pm-cpufreq-fixes' into fixes
         d46f7f461038fa2a8a8619826ebb49efa2630a5a Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 5bd73f93ca908d874783b790afaacfcbd3c424c2
    new: af7ddcf75140598071f8c4fb5cdbf454a9c128c1
    log: |
         3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
         ef22b85b4730baffc8d5803f750439b8271d9abf Merge branch 'acpi-prm' into fixes
         d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
         0bb2cdfc8e286443621aa323ac01c9fe1f0069e8 Merge branch 'pm-cpufreq-fixes' into fixes
         d46f7f461038fa2a8a8619826ebb49efa2630a5a Merge branch 'fixes' into linux-next
         af7ddcf75140598071f8c4fb5cdbf454a9c128c1 Merge branch 'thermal-core-testing' into testing
         
  - ref: refs/heads/thermal-core-experimental
    old: 43bac1026fdc0251e03e387fc347f84363e3780f
    new: 08eb0493f6b3583b2efc90665a3e6980faee56a9
    log: |
         08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
         
