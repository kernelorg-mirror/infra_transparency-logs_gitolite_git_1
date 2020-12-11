Content-Type: multipart/mixed; boundary="===============7239058620837703428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Dec 2020 19:05:33 -0000
Message-Id: <160771353378.21122.2646038506217388071@gitolite.kernel.org>

--===============7239058620837703428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cb0704cb81efd5cb799c8d32e10dcaa234eec15b
    new: 97756044ce0645570f22b356174ed0c811458ca7
    log: revlist-cb0704cb81ef-97756044ce06.txt
  - ref: refs/heads/linux-next
    old: cb0704cb81efd5cb799c8d32e10dcaa234eec15b
    new: 97756044ce0645570f22b356174ed0c811458ca7
    log: revlist-cb0704cb81ef-97756044ce06.txt
  - ref: refs/heads/testing
    old: cb0704cb81efd5cb799c8d32e10dcaa234eec15b
    new: 97756044ce0645570f22b356174ed0c811458ca7
    log: revlist-cb0704cb81ef-97756044ce06.txt

--===============7239058620837703428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0704cb81ef-97756044ce06.txt

718072ceb211833f3c71724f49d733d636067191 PM: domains: create debugfs nodes when adding power domains
d3569c149dfe05f1e6e322d4851eed42dbad3df6 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
42807537b6a08b280612c1d456f33d876af74af3 Merge back cpufreq material for v5.11.
2554c32f0b84df1f506546125c9d15c8044a2ec2 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
90ac908a418b836427d6eaf84fbc5062881747fd cpufreq: schedutil: Simplify sugov_update_next_freq()
7854c7520b86f0c14f7fcfea6fd1785617844341 cpufreq: stats: Use local_clock() instead of jiffies
ec06e586ab921f8eca86d6c3ed32bffefd3ef50f cpufreq: Fix up several kerneldoc comments
b96f038432362a20b96d4c52cefeb2936e2cfd2f cpufreq: Fix cpufreq_online() return value on errors
3b0fa99b9202faa9c983fad32c6cacb949c560cf Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
961399e43b8eceffbf05a1cb2bcd3279c34cf253 Merge branches 'pm-sleep', 'pm-acpi' and 'pm-em' into linux-next
4e114be19ebc2a2045b51edcac305e196a12d8b7 Merge branches 'pm-domains', 'powercap' and 'pm-tools' into linux-next
1c94c8a77112918f7c20c7712540963ad48bb870 Merge branch 'acpica' into linux-next
3b2a44bb54cc7af4b365fdf403c1074a1a487a03 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
99fde0a3ece47dcc50586f2d6df521634240521b Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
6f4b1b30125ee5cc94d354ec97c5b6d79510564a Merge branches 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
97756044ce0645570f22b356174ed0c811458ca7 Merge branch 'pm-devfreq' into linux-next

--===============7239058620837703428==--
