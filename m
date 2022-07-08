Content-Type: multipart/mixed; boundary="===============5722456320169913773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 08 Jul 2022 15:04:54 -0000
Message-Id: <165729269443.5222.11349163763552743778@gitolite.kernel.org>

--===============5722456320169913773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 2ac96c800dd18e7fc08589d5f5962710db6c927c
    new: 035c8a91a11f4785ceff7ac89e009f82c9e01257
    log: revlist-2ac96c800dd1-035c8a91a11f.txt

--===============5722456320169913773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac96c800dd1-035c8a91a11f.txt

eb003bf3ba221bb3d21d1fdcddaa36c158fd2d8f platform/surface: aggregator: Add helper macros for requests with argument and return value
9f794056db5bb1e1add83ed553b6aec57298358c platform/surface: Add KIP/POS tablet-mode switch driver
f9eb5c4babed86197000a12068245b40fd639747 platform/surface: aggregator_registry: Add support for tablet mode switch on Surface Pro 8
70e85eb071a118c13b690df595bd8129e9fbbe79 platform/surface: aggregator_registry: Add support for tablet mode switch on Surface Laptop Studio
4a4ab610b8ae912c28a4fd28442ef24ed7a1a5bd platform/surface: aggregator: Move device registry helper functions to core module
993a9e2aca6e6432695082d689353a03662d18d1 platform/surface: aggregator: Move subsystem hub drivers to their own module
221756e61b7cc3d7f47f57fb4f371242aa4ccb1d platform/surface: Update copyright year of various drivers
9a1aac8a96dc014bec49806a7a964bf2fdbd315f platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
f21c179e1206e88d187d517d97d270c6492d4673 platform/x86/intel/vsec: Rework early hardware code
99de05043e77cdecc34c09e4fabffdc6d9147c80 platform/x86/intel/vsec: Add support for Raptor Lake
ba7e421eee0f98fb2f6aedc83bc5231df64556a1 platform/x86/intel/pmt: telemetry: Fix fixed region handling
936874b77dd0a86aafc1f03c11cb97ec938c16f1 platform/x86/intel/vsec: Add PCI error recovery support to Intel PMT
221b8b21c3a7aa6a390be233994564bd864fc5e2 platform/x86/amd/pmc: Add new acpi id for PMC controller
035c8a91a11f4785ceff7ac89e009f82c9e01257 platform/x86/amd/pmc: Add new platform support

--===============5722456320169913773==--
