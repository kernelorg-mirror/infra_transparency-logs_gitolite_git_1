Content-Type: multipart/mixed; boundary="===============2683475772164676839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Jan 2023 16:54:43 -0000
Message-Id: <167328328312.27026.11284212557082579059@gitolite.kernel.org>

--===============2683475772164676839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0d162285311c8b6627cc248efe01e6d778d1f931
    new: 4eec0de46dea91f16d7eb8164e0086bb28fd9cca
    log: revlist-0d162285311c-4eec0de46dea.txt

--===============2683475772164676839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d162285311c-4eec0de46dea.txt

b6c00fb9949fbd073e651a77aa75faca978cf2a6 perf: Add PMU_FORMAT_ATTR_SHOW
38aaf921e92dc5cf87e4a6c5a4b24dd99155cace perf/x86: Add Meteor Lake support
c87a31093c707eb0b8c48aab89922c1d0bf4bd90 perf/x86: Support Retire Latency
a018d2e3d4b1abc4a3cb64415c5d204fc5d2eafd x86/cpufeatures: Add Architectural PerfMon Extension bit
eb467aaac21e133a3d01c48c0a6bf43756b06e78 perf/x86/intel: Support Architectural PerfMon Extension leaf
eaef048c281bf7eaecdfde96d9b305b8644c9f66 perf/x86/cstate: Add Meteor Lake support
b0bd3336d87f3403094fbadc7803c1d5bf3df4f7 perf/x86/msr: Add Meteor Lake support
7bdb1767bf011c7f6065ac483ad2f00e434c3979 perf/core: Change the layout of perf_sample_data
965547f0a2f3cd0786d4faee2db008bb281d4922 perf/core: Set data->sample_flags in perf_prepare_sample()
0ecc518e5c1a83fbfc6262d20d0df289eafc2207 perf/core: Save calculated sample data size
f2b3d4b63d8e4d8914fb7edb23e43f85bc1b881d Merge branch into tip/master: 'perf/core'
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
4eec0de46dea91f16d7eb8164e0086bb28fd9cca Merge branch into tip/master: 'core/urgent'

--===============2683475772164676839==--
