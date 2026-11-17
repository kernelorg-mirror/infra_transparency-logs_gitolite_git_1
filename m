Content-Type: multipart/mixed; boundary="===============4859704296596278271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 17 Nov 2026 20:09:52 -0000
Message-Id: <179494619226.1921583.2689344336474748869@gitolite.kernel.org>

--===============4859704296596278271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0069320cef67ba6ca745a05868c40e4c46b61284
    new: 4a4305092d42c56c04667bdf1c369dc2bb0dd508
    log: revlist-0069320cef67-4a4305092d42.txt
  - ref: refs/heads/linux-next
    old: 0069320cef67ba6ca745a05868c40e4c46b61284
    new: 4a4305092d42c56c04667bdf1c369dc2bb0dd508
    log: revlist-0069320cef67-4a4305092d42.txt
  - ref: refs/heads/testing
    old: 0069320cef67ba6ca745a05868c40e4c46b61284
    new: 4a4305092d42c56c04667bdf1c369dc2bb0dd508
    log: revlist-0069320cef67-4a4305092d42.txt

--===============4859704296596278271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0069320cef67-4a4305092d42.txt

d8b079d98afa1386dfa865b8241a23149e6187d4 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
59a1090d0d17b8f03d8f2a96a97bc05a56e0b94a ACPI: pfr_update: keep the state until the last file is closed
3ecdc4c7d2bd588436903c8c010918a01400eb3b ACPI: pfr_update: wait for running calls in remove()
618424b8ed617f8d719eecd53f830580b6822f77 ACPI: pfr_telemetry: keep the state until the last file is closed
664f1de5096c3fe7f4674b7d337893991ff9f28b Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
d32b99298fd2482dfe47f070f0731686bc8efe54 Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
aac0e1b4391e6b68b2d9f636a42441c8049b1db0 Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
e8cf044bead80a018b5828bc8221f09f075e8b9d Merge branch 'fixes' into linux-next
424785e18336e34ff4837dfd1f7327e3b7d70f2e Merge branch 'acpi-cppc' into linux-next
d5723318310f11b180a76b31988219e8fdbc852f Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
2326b59e6e499aac6c470b2097e3355796ed4c3c Merge branch 'pm-cpufreq-tests' into linux-next
220c5ba6da18dcd4887e20c69dce8f462154a861 Merge branch 'pm-runtime' into linux-next
4a4305092d42c56c04667bdf1c369dc2bb0dd508 Merge branch 'thermal-intel' into linux-next

--===============4859704296596278271==--
