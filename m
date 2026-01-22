From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Jan 2026 21:02:11 -0000
Message-Id: <176911573168.2628340.7346638263094438546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 508205e6d86048658f850a52a11e1cc422271a81
    new: 8a22b02a1427ff0eab01a1b7cd62355238ba3d5b
    log: |
         7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
         de69a0875324c72b9fc78503f6852ea1e380f5f7 ACPI: x86: s2idle: Remove dead code in lps0_device_attach()
         64a506fb7c531651ccbdc78a3e0abc96f35e8be3 ACPI: PM: Adjust messages regarding postponed ACPI PM
         58741f6417f94a121b5e05d0e664ff6228eaaf58 Merge branch 'acpi-pm' into bleeding-edge
         56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         b62c879340f471467f67875687018ec179fbe5a2 Merge branch 'pm-tools' into linux-next
         b31e250483e93243778c8d48a6ab237d8d201d93 Merge branch 'linux-next' into bleeding-edge
         cc85c350babcb86c65da5393532f1cb255c750bc cpufreq: ondemand: Simplify idle cputime granularity test
         8a22b02a1427ff0eab01a1b7cd62355238ba3d5b Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 592bd516fc06adc9d65519da3faf3d0ac410850e
    new: b62c879340f471467f67875687018ec179fbe5a2
    log: |
         7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
         56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         b62c879340f471467f67875687018ec179fbe5a2 Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 592bd516fc06adc9d65519da3faf3d0ac410850e
    new: 459701a88afb6bb433b3734ad692222f2d5b81d9
    log: |
         7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
         56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         459701a88afb6bb433b3734ad692222f2d5b81d9 Merge branch 'pm-tools' into testing
         
