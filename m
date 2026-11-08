Content-Type: multipart/mixed; boundary="===============2807860519987738438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 08 Nov 2026 22:27:10 -0000
Message-Id: <179417683078.3898400.4828288385229671454@gitolite.kernel.org>

--===============2807860519987738438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: 79725f7b88a7804b67ed77d1a69e7e128d9cc44f
    new: 3bdeea5a21cc412847c53d6e82c8cff192c8682f
    log: revlist-79725f7b88a7-3bdeea5a21cc.txt

--===============2807860519987738438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79725f7b88a7-3bdeea5a21cc.txt

d85dd72dfaacb950135c40f95de534038e0596f5 NFSD_TCP_WRITE_ZEROCOPY: the client's NIC IRQ placement is not the rate
ae695d43712abf3a78e9815f2d958fce77fc75e4 NFSD_TCP_WRITE_ZEROCOPY: fl64, a profile at the client's new defaults
399d5b48a971966e15aeb2a482f2ac5f82bc889e NFSD_TCP_WRITE_ZEROCOPY: round 62's trace and PMU, and a correction
5a4ecf6be42156faf4d679fe65c45ec4090e5cc9 NFSD_TCP_WRITE_ZEROCOPY: round 62, the map walk is closed
1d1db33923a660e6c41a49dda73128772b2ff8ed NFSD_TCP_WRITE_ZEROCOPY: the loan's misses, the transport queue's passes
9ed98c94d6efe0f934a6d4e973e7e9231ca3688d SUNRPC: keep the fault hook's flag off hot lines for the KUnit suites
950b959fba256d19aca9729de362167012c8dc9a NFSD_TCP_WRITE_ZEROCOPY: the KUnit flag off the spare counter's line
0df18bdb8b67d16f59221444eef04010e13aa49f AGENTS.md: wrap every commit message at 72 columns
311cade71e9b844ec491fd68a687179323df36bb NFSD_TCP_WRITE_ZEROCOPY: round 64, the KUnit flag off the counter
ab52027534cb70fcc102250cc3b54befca6a5cc9 SUNRPC: Keep each of struct svc_pool's counters within one cache line
07516fdd8d78da4ce1514f7223d98d2d44aad53c SUNRPC: Hand an enqueued transport to the idle thread claimed for it
fdb9edba53eaf56732d9739a00a954927c16cce5 NFSD_TCP_WRITE_ZEROCOPY: round 65, the queue's line and the handoff
1f37c66a56947d3342b104681f224103c62c5c42 SUNRPC: Prefetch a pool's transport queue at the start of svc_recv()
adcfd290bbf633b247f5466bb764a51c6781fb32 NFSD_TCP_WRITE_ZEROCOPY: round 65, where the split's cycles went
013b4fb2265745f3f151b788279194e43742a05f SUNRPC: Read a pool's flags before clearing them on each wakeup
da0a6b24c04ad85b4a510e681b6feafd5c82683a NFSD_TCP_WRITE_ZEROCOPY: read a perf script compressed with xz
dff132eb09fc2afb63d76767615daf92a3a65e38 NFSD_TCP_WRITE_ZEROCOPY: rounds 66 to 69, the queue miss and the layout
a1708ff544e5102a04dd49534583e29698b12b26 NFSD_TCP_WRITE_ZEROCOPY: round 70, the pool's flags read before cleared
7364b954e17774775f32977c3fda7612f8290a93 NFSD_TCP_WRITE_ZEROCOPY: round 71, the pool's flags on the queue's line
b5934d0f0e4ee633f597f49d782fb221e2cfeae8 NFSD_TCP_WRITE_ZEROCOPY: round 72, nfsd's loop on the thread's own flag
76661bc7e03451f6024b06d221b8cf154f8737ae NFSD_TCP_WRITE_ZEROCOPY: round 73, the handed transport's reference
aac3cd5c7a2c257225c38dc35b341bcf05b4cdf7 NFSD_TCP_WRITE_ZEROCOPY: round 74, PF against B
98a25abd97a28f774350f89cb517f694ff3da797 NFSD_TCP_WRITE_ZEROCOPY: keep rounds 72 and 73's dropped patches
9527eea0d2c6dbd0e0996a490010dae6e405a3b2 NFSD_TCP_WRITE_ZEROCOPY: round 75, each pool counter within one line
08dd41032c4330a65b4c17e60641cd7a7d5ca924 kernel-7.3.3-13.canary: NFSD_TCP_WRITE_ZEROCOPY-canary-part3 adds canary-WIP
8dd8009ec0923ac35486547b5de185b65a267040 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
01ac350f8c041b268644f3fe860a336fae41b546 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
7648819acd2e63330b4836fb7a1644bdcf7617f7 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
1936de3913a70a22c375695bee6b2cf64363ef4e Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
86e894eab5a52de7f1f1b9872654e18d0a0c783c Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
1edf4c4babb93fe69f0c07f543ed74d5ad2f79be Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
7d80edbf0a34c5947673d216589174ff84329504 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
3bdeea5a21cc412847c53d6e82c8cff192c8682f Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============2807860519987738438==--
