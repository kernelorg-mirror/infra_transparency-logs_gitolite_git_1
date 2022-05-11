Content-Type: multipart/mixed; boundary="===============4436976056448156036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 May 2022 18:10:49 -0000
Message-Id: <165229264977.19821.17711964262713747305@gitolite.kernel.org>

--===============4436976056448156036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 96a231dae3ae94ca45a8788eebc11cd68a5b906b
    new: 748f00f9dbe57435e3a985356282af08df3739c1
    log: revlist-96a231dae3ae-748f00f9dbe5.txt

--===============4436976056448156036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a231dae3ae-748f00f9dbe5.txt

c9d8923bfbcb63f15ea6cb2b5c8426fc3d96f643 PM: EM: Decrement policy counter
bdb22589b33240b1df4f5ea209450730da2fef12 Merge branch 'pm-em' into bleeding-edge
bbd67f1b5a9449b090560ca5288aef0cfe623275 cpufreq: intel_pstate: Support Sapphire Rapids OOB mode
5c84c1b84bd80a735b2c7804e7be86d043fca595 cpufreq: Clear real_cpus mask from remove_cpu_dev_symlink()
952ccfb47e74c8b5bf2ad94d0d91fb3d6a72863c Merge branch 'pm-cpufreq' into bleeding-edge
24773e6c7a27bfc724a8ed5523dc31bbfc9543d5 x86: ACPI: Make mp_config_acpi_gsi() a void function
c8eb935fcd73e7ec8201abd3f80c9b787397d421 Merge branch 'acpi-x86' into bleeding-edge
1017ac6e493d6fa4976ce919836a7ab80462c0f1 thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
b7344f41e2db21dce9f3eb26876211fad1b21630 Merge branch 'thermal-intel-tcc' into bleeding-edge
515755906921fa9393d6c9de18fac4343882a88d powercap: RAPL: Add Power Limit4 support for RaptorLake
3e4151394c95d52382edc3c57f5e64d96db9a5e1 Merge branch 'powercap' into bleeding-edge
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
748f00f9dbe57435e3a985356282af08df3739c1 Merge branch 'thermal-int340x-fixes' into bleeding-edge

--===============4436976056448156036==--
