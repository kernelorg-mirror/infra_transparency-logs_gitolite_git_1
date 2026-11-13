Content-Type: multipart/mixed; boundary="===============4513464516201383574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 13 Nov 2026 15:31:49 -0000
Message-Id: <179458390927.1152911.1851666526779290552@gitolite.kernel.org>

--===============4513464516201383574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 09b3b2bd66010e6f84c6c77057e05e327a8c4af3
    new: 974d751c35dd7b6b646ac92240a5ad7839f7ab84
    log: revlist-09b3b2bd6601-974d751c35dd.txt

--===============4513464516201383574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b3b2bd6601-974d751c35dd.txt

7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
87e0849965f12a52fbb31f00230ed929c918309d Merge branch 'acpi-cppc-fixes' into bleeding-edge
a11a42dc8ad45fb6e1f154c0d1314fbdb8b1d3d0 cpufreq: CPPC: Program policy limits during initialization
f69bf9e54e117a0ec0cd38525b12911dba73d8ff cpufreq: CPPC: Add autonomous mode boot parameter support
d979bfd97384bb038e61985b73f45f7dd77955ac Merge branch 'acpi-cppc' into bleeding-edge
b9d700d6f727936a58df7361f439597ca1d84a5a thermal: intel: powerclamp: Return -ENOMEM on allocation failure
fe7ea041c327208590cc63983a38508c9476ef29 Merge branch 'thermal-intel' into bleeding-edge
70ab4086ab8ec4ad59564238dab9dd86c32313d2 PM: runtime: Add Example Driver Patterns section
1cefa3bb31d1b6ccfa46e246b260f135842d3214 Merge branch 'pm-runtime' into bleeding-edge
ae8288c06b36c72a0035d1510a839c99715e28ee cpuidle: Skip miss accounting for timer broadcast fallbacks
5ff52502f88bd2e8c3c188dc6933caa86730bde7 cpuidle: Respect latency constraints when accounting below misses
974d751c35dd7b6b646ac92240a5ad7839f7ab84 Merge branch 'pm-cpuidle' into bleeding-edge

--===============4513464516201383574==--
