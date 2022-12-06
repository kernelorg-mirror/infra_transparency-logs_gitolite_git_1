From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 06 Dec 2022 11:44:44 -0000
Message-Id: <167032708418.9295.14249508638587934784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4
    new: eda97b8274b890cbd2d105beefa861378cf5f24f
    log: |
         f2ae44ae5335864794acb5b0490746ba9db3ccd7 ACPI: fan: Bail out if extract package failed
         7ed40bcf8a618436d43b17d565ca35af61bc8e54 cpufreq: stats: Convert to use sysfs_emit_at() API
         04ac14ad3a1a36970f0935146185157704c9695c cpufreq: Remove CVS version control contents from documentation
         75cfd1a544f4811d8b5672f91d3e58e59ccaa7df Merge branch 'pm-cpufreq' into bleeding-edge
         64ee25282610fcf872a4491ed5eaec440d3a485b ACPI: fan: Convert to use sysfs_emit_at() API
         eda97b8274b890cbd2d105beefa861378cf5f24f Merge branch 'acpi-fan' into bleeding-edge
         
