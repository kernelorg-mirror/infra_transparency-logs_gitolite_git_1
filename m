From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 10 Apr 2026 07:10:43 -0000
Message-Id: <177580504386.2572316.3056515656819412819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4cf1f549bbcdfea9c20df52994bb342677472dcd
    new: b79048191c087abc38f7991e0c1b2f1621aaf95e
    log: |
         7af80ffb27793818f084812fd74f31af1d5963d2 perf arm_spe: Make a function to get the MIDR
         bda025852583e3663d90048913a622ec0d5066b0 perf arm_spe: Handle missing CPU IDs
         38524caa2be1ba65bc9dc30cff5271cd67251eab perf arm_spe: Store MIDR in arm_spe_pkt
         78bf8dd8d816cd7fa7da2ead3e21b88c30696e7c perf arm_spe: Turn event name mappings into an array
         8562b0993f351d614cca922e8beec0ca61f9fc37 perf arm_spe: Decode Arm N1 IMPDEF events
         b79048191c087abc38f7991e0c1b2f1621aaf95e perf arm_spe: Print remaining IMPDEF event numbers
         
