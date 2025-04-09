From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 09 Apr 2025 18:20:46 -0000
Message-Id: <174422284611.3473960.3690192421480945965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 089d4e79e2c932faef79e0061cb874000f755009
    new: a695fc69ec8cf8e90f3847d7ec7e2a94893dfde6
    log: |
         194c396e8a0d25f06dfb02683f8e33727a58882f cpuidle: teo: Fix typos in two comments
         d4a7882f93bf2520315d10ab600ea4701e22be69 cpuidle: menu: Optimize bucket assignment when next_timer_ns equals KTIME_MAX
         cfdb7520f901a9696e1dc825b0a8ed9c664d58aa PM: hibernate: Remove size arguments when calling strscpy()
         58b1911f1668c45083327df4b6c963a09d2c97b3 Merge back earlier system suspend-resume material for 6.16
         792b5b8a090a3a22ec17f378f2422114f8755595 Merge branches 'acpica', 'acpi-battery', 'acpi-pm', 'acpi-processor' and 'acpi-docs' into bleeding-edge
         d913abe2316ca0218c4a9b6cf2d4002ba1b076fa Merge branch 'pm-cpuidle' into bleeding-edge
         a695fc69ec8cf8e90f3847d7ec7e2a94893dfde6 Merge branch 'pm-sleep' into bleeding-edge
         
