From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Sep 2024 11:54:40 -0000
Message-Id: <172545088072.1321835.1334844030296464300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 20522d287318412c37eef57f4fa0b086bdbbc6bd
    new: 20a3df5c5a7f23b5d0b97b0067214d2d67948467
    log: |
         5a9d10145a54f7a3fb6297c0082bf030e04db3bc x86/sched: Add basic support for CPU capacity scaling
         929ebc93ccaa8d183a2ba9f1cf769d1bfb847cca cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         13bf3d34e8cf32b9adbc45cce3357332d104937b Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
         dba6a3923f74983860d0052b8874d9c624f365b6 Merge branch 'pm-cpufreq' into linux-next
         00c2de3ff8e263cc59b4e724dcfa8cecaf3459e4 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         20a3df5c5a7f23b5d0b97b0067214d2d67948467 Merge branch 'thermal-core-experimental' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: a55831198887e4a38797120839059cf6af2b171b
    new: dba6a3923f74983860d0052b8874d9c624f365b6
    log: |
         49e9cc315604972cc14868cb67831e3e8c3f1470 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
         7fcf82e7348766840e5e259488662751c6db22a7 ACPI: button: Use strscpy() instead of strcpy()
         5a9d10145a54f7a3fb6297c0082bf030e04db3bc x86/sched: Add basic support for CPU capacity scaling
         929ebc93ccaa8d183a2ba9f1cf769d1bfb847cca cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         13bf3d34e8cf32b9adbc45cce3357332d104937b Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
         dba6a3923f74983860d0052b8874d9c624f365b6 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: a55831198887e4a38797120839059cf6af2b171b
    new: dba6a3923f74983860d0052b8874d9c624f365b6
    log: |
         49e9cc315604972cc14868cb67831e3e8c3f1470 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
         7fcf82e7348766840e5e259488662751c6db22a7 ACPI: button: Use strscpy() instead of strcpy()
         5a9d10145a54f7a3fb6297c0082bf030e04db3bc x86/sched: Add basic support for CPU capacity scaling
         929ebc93ccaa8d183a2ba9f1cf769d1bfb847cca cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
         13bf3d34e8cf32b9adbc45cce3357332d104937b Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
         dba6a3923f74983860d0052b8874d9c624f365b6 Merge branch 'pm-cpufreq' into linux-next
         
