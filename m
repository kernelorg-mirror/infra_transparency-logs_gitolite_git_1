From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Jul 2025 17:17:48 -0000
Message-Id: <175190866889.134950.7019571595880663481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dcc83562b9ff968c1b1f04a6c320e94bfc32d995
    new: b373654a17ad7cde404c42ef0a138ac40d212261
    log: |
         c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
         3a1096ab25df6e22c5393db399c8e358a63a6449 Merge branch 'acpi-apei' into linux-next
         e71b59b4817b845f638225f29405a5435c047d72 ACPI: fan: Replace sprintf() with sysfs_emit()
         3db5648c4d608b5483470efc1da9780b081242dd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
         207996158a700c980e7581dc1cee3129d7dce15c Merge branch 'acpi-prm' into bleeding-edge
         c9d52116c5d4ce6ef004fb6a06f98000e71d1b90 ACPI: fan: Update debug message in fan_get_state_acpi4()
         b373654a17ad7cde404c42ef0a138ac40d212261 Merge branch 'acpi-fan' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: dcc83562b9ff968c1b1f04a6c320e94bfc32d995
    new: 3a1096ab25df6e22c5393db399c8e358a63a6449
    log: |
         c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
         3a1096ab25df6e22c5393db399c8e358a63a6449 Merge branch 'acpi-apei' into linux-next
         
  - ref: refs/heads/testing
    old: dcc83562b9ff968c1b1f04a6c320e94bfc32d995
    new: 3a1096ab25df6e22c5393db399c8e358a63a6449
    log: |
         c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
         3a1096ab25df6e22c5393db399c8e358a63a6449 Merge branch 'acpi-apei' into linux-next
         
