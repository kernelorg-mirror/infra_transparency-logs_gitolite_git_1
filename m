From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 21 Apr 2021 17:06:24 -0000
Message-Id: <161902478412.7380.10542577204776606401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 304bbea920d32fc73cdc144d3db268dba0b585df
    new: 6e7bc7ebb752591ddd10e8f935604885bdb9728b
    log: |
         c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
         35f784d34fd0f929aaa7059d97a9a2a250be129f Merge branch 'acpi-apei' into bleeding-edge
         2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
         50cc79c291250acf4ad00fd6c2388f48a490a3d3 Merge branch 'acpi-video' into bleeding-edge
         733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
         66fc2742e66ef59c0b966346e9a3652ac017f971 Merge branch 'pm-cpufreq' into bleeding-edge
         f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
         6e7bc7ebb752591ddd10e8f935604885bdb9728b Merge branch 'pm-sleep' into bleeding-edge
         
