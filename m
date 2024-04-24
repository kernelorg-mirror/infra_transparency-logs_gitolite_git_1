Content-Type: multipart/mixed; boundary="===============8976691576144686157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Wed, 24 Apr 2024 17:45:03 -0000
Message-Id: <171398070312.6122.12784175509937294675@gitolite.kernel.org>

--===============8976691576144686157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/new_families_v4
    old: eee7178d20518dc8308a8fccb4701f1a7b7d59ad
    new: 52e6417e589b5ed24063ad9b8381a296f1770545
    log: revlist-eee7178d2051-52e6417e589b.txt

--===============8976691576144686157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee7178d2051-52e6417e589b.txt

1c7f052553dc9a5199fcdd77659a9027cf14af15 tpm: Switch to new Intel CPU model defines
aee11dc0aec8cd6ed12ed48a4d19ff9089ed13db platform/x86/intel/ifs: Switch to new Intel CPU model defines
cb27044125138d4a7cdc76675939fbfda529d4a7 KVM: x86/pmu: Switch to new Intel CPU model defines
726aac5e731854e79e3a2ec616ef730840c84b22 KVM: VMX: Switch to new Intel CPU model defines
3a5e244b2da981b3a5d62676076985f28093fde0 ACPI: LPSS: Switch to new Intel CPU model defines
b1e72bf1584e54b422355f948643b25911073d1b ACPI: x86: Switch to new Intel CPU model defines
15f83e5efb5e2e53d0c175a7ed2852cbbb2c89b3 cpufreq: intel_pstate: Switch to new Intel CPU model defines
2168e18d9ec51ee101d8b632cb0a9024363fe345 cpufreq: Switch to new Intel CPU model defines
4a509a1600e32d2202e4c50f03b6e2f13ceaac65 intel_idle: Switch to new Intel CPU model defines
16ed1dda0ae51f8e8ecd4128e42f67623e73de05 PCI: PM: Switch to new Intel CPU model defines
fe97963a39ca265f983544f20ca2548e703fed00 powercap: intel_rapl: Switch to new Intel CPU model defines
4f002c462ba5e7ac5abbfaf2bc3167f300774819 powercap: intel_rapl: Switch to new Intel CPU model defines
c89fba8293b088b4a104b5d1fef583ea79fc3704 ASoC: Intel: Switch to new Intel CPU model defines
b0c6fa11bbc343151ce29f15d6285d2555505f4d thermal: intel: intel_tcc_cooling: Switch to new Intel CPU model defines
048aa743383e132f74eb49d027be38d3764b3cbc tools/power/turbostat: Switch to new Intel CPU model defines
897144e6780053dc272e628354fc3157e57d1783 crypto: x86/poly1305 - Switch to new Intel CPU model defines
37c19fef45a517cc9cb5e11aad112e0abfe56744 crypto: x86/twofish - Switch to new Intel CPU model defines
8aa1d0aea83607677d55d96158498abbb3436fd7 perf/x86/intel/cstate: Switch to new Intel CPU model defines
572b38cc6bf2419c68f02a5304b851eef3abbc35 perf/x86/lbr: Switch to new Intel CPU model defines
0d24866df24c203fe220c16ed0ef68eced4f64e5 perf/x86/intel/pt: Switch to new Intel CPU model defines
a8a83b192242e07f181f0d06f1b0a5e31e316c5d perf/x86/intel/uncore: Switch to new Intel CPU model defines
4596f05cbbc25326207f5ab44c346f531781cb48 perf/x86/intel/uncore: Switch to new Intel CPU model defines
6b9d18bd8488849768525c406df7bf008acd8f21 perf/x86/intel/uncore: Switch to new Intel CPU model defines
a101559eafcb2dba6ff51b59728dfc9fe2e97922 perf/x86/msr: Switch to new Intel CPU model defines
ff4903e1bb2208e3c75cc543b400dca5ef7d8f45 x86/apic: Switch to new Intel CPU model defines
1a08e14fc89c764657ca0d2345329f73d709aab7 x86/aperfmperf: Switch to new Intel CPU model defines
9806bed996545ee96ade2ffca39794c4b25f213e x86/bugs: Switch to new Intel CPU model defines
c0188445f298a2fcf0dbe527105afb5c1aca4719 x86/bugs: Switch to new Intel CPU model defines
4a84e344625476c94a4c0a2e2153c5959cc1c75b x86/cpu/intel: Switch to new Intel CPU model defines
f8e786ef50d8e5e3b72fe88ebe283e101d787e6c x86/cpu/intel_epb: Switch to new Intel CPU model defines
cfb11e50c7a0545c0c62be3e67601921ddc59fef x86/cpu: Switch to new Intel CPU model defines
586bba62a069ccb3a5b1dc9b693e6f82365b4713 x86/mce: Switch to new Intel CPU model defines
3aca159fba682fa1039c87ed729f3e3a5a749e49 x86/mce: Switch to new Intel CPU model defines
ad98c860a4b4ce6820f790600b9ca13daaf0c959 x86/mce: Switch to new Intel CPU model defines
afe555e490c66a722a3b0c1a61862845ed8be386 x86/microcode/intel: Switch to new Intel CPU model defines
66a6c788bd918783c0502d07e98fa41e4b2fa80a x86/resctrl: Switch to new Intel CPU model defines
f6aa3b31de7a53afbf3146b6cfc97265a6cb0823 x86/resctrl: Switch to new Intel CPU model defines
6d22c5fb399b25cb25ea00aae97e5cf2e77619ae x86/cpu/: Switch to new Intel CPU model defines
8c6a0919de030039d19237d52b904bb843900064 x86/tsc: Switch to new Intel CPU model defines
2c39e564733717734beec0c7140e90105d785b6c x86/tsc_msr: Switch to new Intel CPU model defines
a52a3d55a66f611a0bef3779d71efda0f2bb11f1 x86/mm: Switch to new Intel CPU model defines
51ae587751cc08f507bae25f4202c973bfba8e99 x86/PCI: Switch to new Intel CPU model defines
444f012777cb8d47f889db1c6a73235f81610339 x86/virt/tdx: Switch to new Intel CPU model defines
467fa27c6ed5c81f3c5f20873c4ee5cb0af595f8 perf/x86/intel: Switch to new Intel CPU model defines
b65d93b50589e9d7d2e5fce3e06f61937a19c252 x86/platform/intel-mid: Switch to new Intel CPU model defines
d0146d473f3d7a68886e65f28af9266ad8451f04 x86/platform/atom: Switch to new Intel CPU model defines
c3d2a817683b979e60383229797c3255f6bbb304 x86/cpu: Switch to new Intel CPU model defines
72053da7faa10c8c8f705f7b791e2a007f342983 x86/boot: Switch to new Intel CPU model defines
19fdf1d27bddc1a6992fe078e3ac75ccd3e1a808 EDAC/i10nm: Switch to new Intel CPU model defines
7a10cdf5ea0a8402a5690eb27ce29ed5c432999e EDAC, pnd2: Switch to new Intel CPU model defines
736bc4535e0c285fa72d0f4a913ed94421aee246 EDAC/sb_edac: Switch to new Intel CPU model defines
db17e4aab4dddd851bafa31b82d228753edd9495 EDAC/skx: Switch to new Intel CPU model defines
265fa5ff3bb6838a930174f4ecd34031aa931d2d extcon: axp288: Switch to new Intel CPU model defines
ec65ffddddfeaeb43b3ae9fed7a92e4602da85fc peci: cpu: Switch to new Intel CPU model defines
95a0c3e39e0a13acb198ba7854ccb3e9aeb79f1b hwmon: (peci/cputemp) Switch to new Intel CPU model defines
83251686ed2189dd10aaca844577c60a84b0fc72 platform/x86: intel_ips: Switch to new Intel CPU model defines
473443bda9854e8e695a18694f8f4648d27b5573 platform/x86/intel/pmc: Switch to new Intel CPU model defines
e950aea85c7be14ce41ea2b1d13b770c99c94966 platform/x86/intel: pmc: Switch to new Intel CPU model defines
59bfd64bd07ff1b7c7f3c3007f6c996218024daa platform/x86: intel_scu_wdt: Switch to new Intel CPU model defines
71230ebb3cfef9bd50c4c0ca7381a28ac006ef39 platform/x86: ISST: Switch to new Intel CPU model defines
b9c1cff5fffb3a70f9d6ff436a4e0b504e13946b platform/x86: intel_speed_select_if: Switch to new Intel CPU model defines
56e7783ac655630c306e8f88e2486210743f46ae platform/x86: intel_telemetry: Switch to new Intel CPU model defines
2024fadf871e1ea5a9919c15898c6063385212db platform/x86: intel: telemetry: Switch to new Intel CPU model defines
a9441694ae8d751253a8c2fce9fdf3a1138b93af platform/x86: intel_turbo_max_3: Switch to new Intel CPU model defines
b7fbdbe0321605ba24152cfa8b24507f97368b87 platform/x86: intel-uncore-freq: Switch to new Intel CPU model defines
701dc0ea7797b6690b73b884277ce0b1bd71af32 platform/x86: p2sb: Switch to new Intel CPU model defines
9ec50145ee70f23e68f9f7c2676b3f3c45abffec media: atomisp: Switch to new Intel CPU model defines
b5a677d805707bdbea0eea3fc3ce01033c867cdc ASoC: Intel: avs: es8336: Switch to new Intel CPU model defines
daede8d4bd374fb6af04f85ab2e059be929ec88c perf/x86/rapl: Switch to new Intel CPU model defines
b96e1eb1928d9e09b37ebeecdc0b333afdabb8f7 x86/cpu/vfm: Delete X86_MATCH_INTEL_FAM6_MODEL[_STEPPING]() macros
52e6417e589b5ed24063ad9b8381a296f1770545 x86/cpu/vfm: Delete all the *_FAM6_ CPU #defines

--===============8976691576144686157==--
