From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 May 2025 13:29:56 -0000
Message-Id: <174835259629.2185962.1875767687415138602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3ac905182f05b09af77ce635f284d3e067f6a2c2
    new: e52144e697daade4a17fd43adb4aaf400435bc4a
    log: |
         ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
         ffdafc7e4adc777ae02e5e7ba6e590d47ff30a01 Merge branch 'acpi-apei' into bleeding-edge
         9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
         9baae29404c27df8f8b8c7ba0acda1ceb551c734 Merge branch 'acpi-tables' into bleeding-edge
         15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
         e52144e697daade4a17fd43adb4aaf400435bc4a Merge branch 'pm-cpufreq-next' into bleeding-edge
         
