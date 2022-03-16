Content-Type: multipart/mixed; boundary="===============4987120832200271149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Mar 2022 17:09:38 -0000
Message-Id: <164745057836.30900.13718295580240324954@gitolite.kernel.org>

--===============4987120832200271149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen
    old: 72b2ee21681c0c515c6a8bb62bd289766ce324a1
    new: 4d70bd3e00d23daa1f2710282f5ec3a721cd5e65
    log: revlist-72b2ee21681c-4d70bd3e00d2.txt

--===============4987120832200271149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b2ee21681c-4d70bd3e00d2.txt

52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
9986c7650eb3d3e9f00def7bc10e9328a047112e docs: sysfs-devices-system-cpu: document "asymm" value for mte_tcf_preferred
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
023364fa07bdb0d9f6fa5276b5bfdd9d53c3287b arm64/mte: Move shift from definition of TCF0 enumeration values
eab56e9f343ec85ecc84623b61e51e92b4ea5c0c arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
4824bc3762052fabd699212d60558d1f1e5a4aa4 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
1f92723bcf98d3919f59d36214f16ee926d54034 arm64/sysreg: Provide a helper macro for defining sysreg bitmasks
860cc4749294e668b87161546e277851eb82caee arm64: Add sysreg header generation scripting
630dbe6329208935001e2992b2586dabc57e7d95 arm64/sysreg: Enable automatic generation of system register definitions
71dc2a41bbef5a1e783501e4f2e24b2b802bc1f3 arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
77af0ecf62058db24d9bbde321112bc0861b4dd6 arm64/sysreg: Generate definitions for TTBRn_EL1
4d70bd3e00d23daa1f2710282f5ec3a721cd5e65 arm64/sysreg: Generate definitions for SCTLR_EL1

--===============4987120832200271149==--
