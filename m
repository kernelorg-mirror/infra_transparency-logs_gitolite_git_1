Content-Type: multipart/mixed; boundary="===============1291025711979325771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 May 2022 15:36:07 -0000
Message-Id: <165306096703.31571.15385899124237393389@gitolite.kernel.org>

--===============1291025711979325771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: f3db1da5744b845c6a4ae46f60e447b8764d5877
    new: 2acf6ca33cca78ab33c82ce94ec1f77ddf33f486
    log: revlist-f3db1da5744b-2acf6ca33cca.txt

--===============1291025711979325771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3db1da5744b-2acf6ca33cca.txt

c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
c5781212985a76ae610d18429388f9ec6ee3f77b perf/arm-cmn: Decode CAL devices properly in debugfs
0a9724ba733e587310ce1aa21d38bc0eaf1bddaa Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
9d072d00f7058e817497c16eb4a2f1a490dda64e Merge branch 'for-next/sysreg-gen' into for-next/core
6103ab1c8fd17186c2989cc58e86f17b44c876a0 Merge branch 'for-next/kselftest' into for-next/core
2acf6ca33cca78ab33c82ce94ec1f77ddf33f486 Merge branch 'for-next/esr-elx-64-bit' into for-next/core

--===============1291025711979325771==--
