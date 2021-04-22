From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Apr 2021 09:59:04 -0000
Message-Id: <161908554468.18039.14534793323023833372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6e7bc7ebb752591ddd10e8f935604885bdb9728b
    new: e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9
    log: |
         864a3f480ba3ebafe4468574eef1c22f11576c81 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9 Merge branches 'acpi-apei' and 'acpi-video' into linux-next
         
  - ref: refs/heads/linux-next
    old: 304bbea920d32fc73cdc144d3db268dba0b585df
    new: e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9
    log: |
         c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
         2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
         733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
         f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
         864a3f480ba3ebafe4468574eef1c22f11576c81 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9 Merge branches 'acpi-apei' and 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: 304bbea920d32fc73cdc144d3db268dba0b585df
    new: e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9
    log: |
         c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
         2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
         733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
         f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
         864a3f480ba3ebafe4468574eef1c22f11576c81 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9 Merge branches 'acpi-apei' and 'acpi-video' into linux-next
         
