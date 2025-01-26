Content-Type: multipart/mixed; boundary="===============4618471157376400608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sun, 26 Jan 2025 17:06:57 -0000
Message-Id: <173791121712.2666270.16377619060329260107@gitolite.kernel.org>

--===============4618471157376400608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 470bdf89c698756aa5818225c680f6898f465f3b
    new: 6fc980287ac2ec37351386e847b1151ab1df1d22
    log: revlist-470bdf89c698-6fc980287ac2.txt

--===============4618471157376400608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470bdf89c698-6fc980287ac2.txt

b26168cd732d85704465aeb0ebe19a7d0e5f149b wifi: ath12k: Add HTT source ring ID for monitor rings
73cefa13e888f48f3b7b10fac538c31883f796b1 wifi: ath12k: Enable filter config for monitor destination ring
63f4b0362cd8a5617ca658421f09429adda15553 wifi: ath12k: Avoid multiple times configuring monitor filter
9355147bda42f5cdfe535cc190f3265380d6b2ae wifi: ath12k: Avoid code duplication in monitor ring processing
e20cf09f9c84aab3752b2a7ca42b88c1aa6a308c wifi: ath12k: Restructure the code for monitor ring processing
c2273682315a5e817de0e96c8da83904df1b07e1 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
60cceee4abd94b9dcfe141f494aac362c14fea11 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
8f71b0e3c1a88da4839893818f058392f539b370 wifi: ath12k: Add drop descriptor handling for monitor ring
743bdac4e9bd3ed387a78dfd6b6958754b8d873e wifi: ath12k: Handle end reason for the monitor destination ring
e15fa3250bdba78e20944f868757dac5fc7eba8a wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
a09eef5be3d2b26a37313101d89aac6e06a1c655 wifi: ath12k: Handle PPDU spread across multiple buffers
701c63bdfc0eada983488c9eda9c14a766220d0a wifi: ath12k: Avoid memory leak while enabling statistics
1f4d994f13ff95e40d9a4e9aa7faa106bbdd6d65 wifi: ath12k: Handle monitor drop TLVs scenario
6fc980287ac2ec37351386e847b1151ab1df1d22 wifi: ath12k: Enable monitor ring mask for QCN9274

--===============4618471157376400608==--
