Content-Type: multipart/mixed; boundary="===============4951908375112433311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 28 Sep 2026 17:04:36 -0000
Message-Id: <179061507635.1257655.12190538750927752136@gitolite.kernel.org>

--===============4951908375112433311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3fe817049318f89a861086df338f26055b499c02
    new: 8a0b9c9ff582258aafc6d6c8fe3fb104d9686a7b
    log: revlist-3fe817049318-8a0b9c9ff582.txt

--===============4951908375112433311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe817049318-8a0b9c9ff582.txt

b1f035ad79a591f792bfa097fae075f78f29dd46 tools feature gettid: Undef _GNU_SOURCE before defining it
51d3e358fef9c406e7ad4026637c8d7e73ff0501 perf tools: Put Python egg info in output directory
5479e1a13b7592c5010b95b11a1167989dfd6bf1 perf tools: Put Python bytecode in output directory
da39380560de588b5e16efc334f62ecc6dd9af40 perf python: Fix arm-cs-trace-disasm type error
5dd1a045e576323a10d0c7ca6dbc0f0b81ed9b5c perf test: Record kcore for the CoreSight callchain test
81e47a0414d3e2dde71ec81c3ed8c8cb3074b478 MAINTAINERS: Update John Garry's address for from arm64 perf tools
ea2058a975c549bc2cae3ae42490c3f5a846ad81 perf build: Improve fix for "argument list too long" error
58bf7b7af359d4c6f1af29fd8d2067bbcff1d8c7 perf test code-reading: Fix duplicate kernel maps and machine leak
fb0da4af899ab1d6a66d29b21189bda3c68c2ce0 perf build: Clean libperf-gtk.so in 'make clean'
a0091f09e5397952a5752eb9627e52269a9620d6 perf vendor events intel: Update alderlake events from 1.40 to 1.41
7fd043816c61b5d7344e583d746fb290dd47d4c9 perf vendor events intel: Update alderlaken events from 1.40 to 1.41
2b12b8bf92459d66c595c0533f21e944ff81aa92 perf vendor events intel: Update arrowlake events from 1.20 to 1.21
ee13d8c531984ce2deacbbffa3c623515987ec74 perf vendor events intel: Update broadwell metrics to TMA 5.2
b78bcf59ac75d9fb7655657b2612a9f574a72af8 perf vendor events intel: Update cascadelakex metrics to TMA 5.2
3c989481ee3cc22ac5d34e73862a4016af770710 perf vendor events intel: Update emeraldrapids events from 1.24 to 1.25
035dc9982c110644938efa91a6015e0b9019d46d perf vendor events intel: Update graniterapids events from 1.20 to 1.21
c225d9a622c6a60ff630924d8c0186136d4a2338 perf vendor events intel: Update haswell metrics to TMA 5.2
83b7b391a51d70fe42d3754d62207626e7426a85 perf vendor events intel: Update icelake events to 1.25 and TMA metrics to 5.2
4afb18fd056b93553948ea19dceb5f7cf5f7046a perf vendor events intel: Update icelakex events to 1.31 and TMA metrics to 5.2
83d8372bc46066b8c02dc1145d83c3bff4e3a993 perf vendor events intel: Update ivybridge metrics to TMA 5.2
e4fe54fc315fee32ea998ac9143f8b0f1661951e perf vendor events intel: Update ivytown metrics to TMA 5.2
6c2d93b774bf6bf0371d997a68e5720236575d50 perf vendor events intel: Update jaketown metrics to TMA 5.2
f7f0779ce2908dc481a82d426fe58fad4b72cb3d perf vendor events intel: Update meteorlake events from 1.22 to 1.23
75a7e246ac17dc923c6c1fa0ee5a2b18b0e53ec7 perf vendor events intel: Update novalake events from 1.00 to 1.04
159acdd8e2577942365c702263e7a539c74c99f5 perf vendor events intel: Update pantherlake events from 1.07 to 1.08
aac1a3ddb26ee370bc6709c10a80e888f9fa575c perf vendor events intel: Update rocketlake events from 1.04 to 1.06
79d665f0308564e18af93cdf3a9df0654c4f6d80 perf vendor events intel: Update sandybridge metrics to TMA 5.2
31efbec2161d2d31b020b086958e41f35f070a38 perf vendor events intel: Update sapphirerapids events from 1.39 to 1.40
45ed5b582b7599d92a3b13b18afde98466005ec5 perf vendor events intel: Update skylake metrics to TMA 5.2
180c401ee7edb822dc235d0d7abe3b3e5e0f7ab6 perf vendor events intel: Update tigerlake events to 1.20 and TMA metrics to 5.2
b26183fade24530141a2c7a22ca47e1ab0f7989e perf vendor events intel: Fix clearwaterforest umask encoding.
f2844acc9dfc330b6e4b4731c18ddafe10b2f99c perf vendor events intel: Fix lunarlake umask encoding.
a86bd28b6e71101a1b11b7768f9bbc648b7b14d3 perf vendor events intel: Fix sierraforest umask encoding.
f37e7dfbd34c4e48d2bea4c5e0e64c398671e87b perf vendor events intel: Fix skylakex umask encoding.
8a0b9c9ff582258aafc6d6c8fe3fb104d9686a7b perf vendor events intel: Fix snowridgex umask encoding.

--===============4951908375112433311==--
