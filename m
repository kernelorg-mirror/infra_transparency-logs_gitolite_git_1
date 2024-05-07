Content-Type: multipart/mixed; boundary="===============8451072765303184417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 May 2024 13:04:23 -0000
Message-Id: <171508706384.3387.2331979375497086961@gitolite.kernel.org>

--===============8451072765303184417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b0e05525f385820d096acba5e24f54e4c17738e9
    new: b1a788a966458325d86d7fe59e2fc0e190be607d
    log: revlist-b0e05525f385-b1a788a96645.txt

--===============8451072765303184417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e05525f385-b1a788a96645.txt

c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
afa4863a2eaf77b0a6fb90eac68c0463cba4e170 Merge branch 'acpi-video' into bleeding-edge
f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
a5e536dea1c69565b09f59e5d2ba5b915ee48909 Merge branch 'acpi-numa' into bleeding-edge
774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
4a38d8d1f666920234e8b90f9eb1a58ab1973a9c Merge branch 'pm-cpuidle' into bleeding-edge
0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
99d9a2e70e63c1a560ed8b1c0ac46456fcde3d97 Merge branch 'pm-cpufreq' into bleeding-edge
b1a788a966458325d86d7fe59e2fc0e190be607d Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============8451072765303184417==--
