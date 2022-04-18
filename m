Content-Type: multipart/mixed; boundary="===============3355947807120388713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 18 Apr 2022 15:41:16 -0000
Message-Id: <165029647612.27011.1495906038244086340@gitolite.kernel.org>

--===============3355947807120388713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 41204da4c16071be9090940b18f566832d46becc
    new: 87e0a30e9a73a84820835910fb7bf161d0294324
    log: revlist-41204da4c160-87e0a30e9a73.txt

--===============3355947807120388713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41204da4c160-87e0a30e9a73.txt

2adacd7f0a9f88891acf667ce6957437051550eb perf docs: Add man page entry for Arm SPE
24f378e66021f559e90f2699e66581784718b2d9 perf test: Add basic perf record tests
fdefc3750e847a9178906bb07f0efb231e0a6aca perf mem: Print memory operation type
2c77f36a9a8e5adbfaf28eb804f57be636b9022a perf vendor events intel: Fix icelake cstate metrics
cbeee6caa4e90b3901cee6257f526757fcce2e03 perf vendor events intel: Fix icelakex cstate metrics
12c6385eebb8b24814055b257eaeaa9f931faccf perf vendor events intel: Add sapphirerapids events
dd498d08044c0a7e94571915ddc4bfecddf173ba perf vendor events intel: Update CLX uncore to v1.14
339ec95167f224c1db757f4e2988f547f16ae006 perf vendor events intel: Update SKX uncore
da578feb702660c1ca67b0e5bfeaaab37341a5af perf vendor events intel: Update nehalemep event topics
45d97cdd2f795460598999698efb6b7237590323 perf vendor events intel: Update tigerlake topic
55ae1b759e4b7119edd6e32c51d152d3f2b6ce34 perf vendor events intel: Update tremontx uncore and topics
a01174fc9e9e6edb2d9d224cbaf383cb4b2bbf70 perf vendor events intel: Update westmereep-dp event topics
7f2c72fa697705f11601ac18280157d4816205d1 perf vendor events intel: Update westmereep-sp event topics
44a4b9ad8eb3f1e7a8dc27dda1547073d5725887 perf vendor events intel: Update westmereex event topics
8f1a69825fe045086a0844240fb8cac4b1d61db7 perf vendor events intel: Update elkhartlake event topics
f51c401f113b4a28241818849412e849b3485ae4 perf vendor events intel: Update goldmontplus event topics
87e0a30e9a73a84820835910fb7bf161d0294324 perf vendor events intel: Update goldmont event topics

--===============3355947807120388713==--
