From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 03 Sep 2024 16:40:58 -0000
Message-Id: <172538165897.120097.15061181127245259572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4c5b492785d5c009e3c123a8701b83e586ff2d01
    new: 20522d287318412c37eef57f4fa0b086bdbbc6bd
    log: |
         49e9cc315604972cc14868cb67831e3e8c3f1470 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
         56b9a198043a248ad40d1b17d4d6b8eabdc8ffb6 Merge branch 'acpi-resource' into bleeding-edge
         7fcf82e7348766840e5e259488662751c6db22a7 ACPI: button: Use strscpy() instead of strcpy()
         aeb8e5ca9f2e43c66fde99e9af74fef0e6231fcd Merge branch 'acpi-misc' into bleeding-edge
         f58a746df58832177a7d3cbfb0735f0d62060c24 x86/sched: Add basic support for CPU capacity scaling
         6d7e14c7b381a8b7363114e7ca444a0fb09c5a43 cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         20522d287318412c37eef57f4fa0b086bdbbc6bd Merge branch 'pm-cpufreq' into bleeding-edge
         
