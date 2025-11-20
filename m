From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 20 Nov 2025 21:31:49 -0000
Message-Id: <176367430931.1388522.9756731957689832237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c39d977a04c5181428a94bb104a8878b9e89e00c
    new: 3e12458dbce4b03eed226ff1b441eed1932119ed
    log: |
         8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
         282468e284b07c7dd807f75d0c45e0712b7ac61b Merge branch 'thermal-intel' into bleeding-edge
         1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
         32c1c23270962674249376adb18bb43e37b889f1 Merge branch 'pm-cpufreq' into bleeding-edge
         a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
         bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
         8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
         3e12458dbce4b03eed226ff1b441eed1932119ed Merge branch 'pm-sleep' into bleeding-edge
         
