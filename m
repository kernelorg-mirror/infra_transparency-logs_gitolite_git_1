From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 30 May 2026 23:03:32 -0000
Message-Id: <178018221219.738335.11742499769028451580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: c1f4d931971dbf3678a01230c0c3c89b20d43094
    new: 656d9f7775538ee24f54da7565e3a96aac31577a
    log: |
         e11c9c8365cd7655e81c4e6611492f1b15850aa5 tracing/osnoise: Dump stack on timerlat uret threshold event
         9cb99c598643ba78638dfd668cf020544159cf70 tracing/osnoise: Array printk init and cleanup
         a027c6d105ff8e8a72c532fac4e76409ccdc06ca ring-buffer: Better comment the use of RB_MISSED_EVENTS
         a9f9e4f035b0426bfa3f09b03a8274ebbec7b709 Merge latency/for-next
         c77a64f41dcceca99819cf0e937e90d0710fc89f Merge probes/for-next
         a40b784d3da64b794250cefd01da6fb907162627 Merge ring-buffer/for-next
         4ac099d6c66fac4e561a66c22ab85fa8892108b0 Merge tools/for-next
         656d9f7775538ee24f54da7565e3a96aac31577a Merge trace/for-next
         
