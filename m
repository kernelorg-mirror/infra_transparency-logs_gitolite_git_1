From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 18 Jun 2024 00:43:32 -0000
Message-Id: <171867141271.14227.8002431562096521809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/tags/atomic-file-commits_2024-06-17
    old: 9109053a0dac53974ffe6a281ee84595b2e01c97
    new: 273b98c27c951165d2ba6e9be5be3f437fe499c8
  - ref: refs/tags/atomic-file-updates_2024-06-17
    old: b246e27e880c5d0f771d25048f0a4caedb12d08b
    new: 6d655ab1f74046375aed776e4d6d63ddbaf16bdb
  - ref: refs/tags/capture-mount-failures_2024-06-17
    old: b8000cdd01b2d03ffe06553db07ac6d8544fda3c
    new: 32cffc89b9cd2d4c558fb374998008f503f0fe40
  - ref: refs/tags/capture-time-statistics_2024-06-17
    old: 8d11d532d3b87b3a5b2721554b4ce56adc48d154
    new: 885c9679d068760205a9ffe42a222fcb2afc722e
  - ref: refs/tags/defrag-freespace_2024-06-17
    old: 0382778462cb733e54f0b1c23ad0a3c51c6643e3
    new: e1529ada3187e0f3319bacfbc493a661571acc46
  - ref: refs/tags/djwong-wtf_2024-06-17
    old: 92c599b5062e112a3973ea2f91557b5a2d1dde3e
    new: 78b8d9169a4eca85bf78739f0000af975c5e6b18
  - ref: refs/tags/fix-64k-blocksize_2024-06-17
    old: 7449fe56e289aa779383ab1687c2852ba7cf39b8
    new: 0f1ffe4e8c818c415c4fb6f8286f92c60e8e781c
  - ref: refs/tags/fsverity_2024-06-17
    old: 582b0535ad2762f71bb2d73c11388b24d525809c
    new: 4542ccad6a52f2bac68c4f7cbd9dda0b6652e9d7
  - ref: refs/tags/fuzz-baseline_2024-06-17
    old: f4c6b57a371db074668dc00a09c5aa1e78b73252
    new: ce99ce48dec007befedc052afbf133db3fac7b62
  - ref: refs/tags/health-monitoring_2024-06-17
    old: dd0e6be638851aa004bab7bf06acfd0758e7717a
    new: e0523937c7c13e292338b35697fabac7246b1928
  - ref: refs/tags/metadir_2024-06-17
    old: 5f977cafb486970ccafaf9b1cf6c80b962136799
    new: 29f9c5c373f57641a5cc1c456d2cce2a35416952
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-17
    old: e10ff44d85f46666470cf0c4db710343cf76e3be
    new: 57235389990111d1dd254426295a880cab745ca3
  - ref: refs/tags/pptrs_2024-06-17
    old: d91f83545f5655ad49eabdf16d4c3abab60ceb50
    new: cf1214a10e9e8ff50ed43031660268f266aed4e5
  - ref: refs/tags/realtime-discard_2024-06-17
    old: 3ea15ca780e571e5669e5b1d3912b353a1a0fe65
    new: 045912c411df64c6e05247d7ccc46ccc2c49a269
  - ref: refs/tags/realtime-groups_2024-06-17
    old: 164755f2e8135d4d936e35231c26cb7a3ee34b63
    new: 673ef16df113e91aabd26948ddc42e3b6151321c
  - ref: refs/tags/realtime-quotas_2024-06-17
    old: b296763ce611ae68ebff4a22e9a45387060a5392
    new: bc6c734834b0026084fbb33732063f6955214985
  - ref: refs/tags/realtime-reflink-baseline_2024-06-17
    old: 041a38d8ff6c649bf25a80fb13cd925f1fe4bdb2
    new: 7120eb6a4b88a794b9a692bb5425889227d724de
  - ref: refs/tags/realtime-reflink-extsize_2024-06-17
    old: 48b96d354687ab4e9fcbd1e59653a3472ad59a80
    new: 1b60a07fd109c74b57d4980d8cda20e48806f163
  - ref: refs/tags/realtime-reflink_2024-06-17
    old: 8c9739a76479b2b9da8ed2a03be62046c90089d3
    new: 1187d63e6f618e49cd2db4498d4adbb83dd22974
  - ref: refs/tags/realtime-rmap-baseline_2024-06-17
    old: da24c1cc17f35d2252ac7e03fcf7eb42a8f6ed15
    new: f750e4d506bc02735ceed68fd98550b9cf2769a0
  - ref: refs/tags/realtime-rmap_2024-06-17
    old: 0320746db985a1b9a97049e18d056ced0d9aa596
    new: 8b60e3aa83e871471b6d87b2cfc4de1ef401b1f4
  - ref: refs/tags/report-refcounts_2024-06-17
    old: 2b2eb4d2193a1688e4d751bb7babfac9fcec7421
    new: a6fbd4efe16b34c267cfeb2f44bb75863a4f3e49
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-17
    old: 813e2cf8cbf8dbf20f782fcce919335d7b651d43
    new: ff1b949f1b693f68c909cd8573e78de0aea48398
  - ref: refs/tags/scrub-directory-tree_2024-06-17
    old: fac0fd9005da3b48da9b29c617001b3b63ac7443
    new: 97bcdec82cb6c3b0d1a9dd0d0494e19571ce993f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-17
    old: 385295de03bd935e8379b707098b51201e7567d2
    new: 307fe42e9a108b720b42bf41533207b1870f51de
  - ref: refs/tags/scrub-improvements_2024-06-17
    old: 836b5b74f17d4136ff41eefa7ea5ae0084c61a99
    new: eb75ee0ed6683dbca96f015bc59ff800b0a4f1f0
  - ref: refs/tags/upgrade-older-features_2024-06-17
    old: 84aca65057be479a7f6e3888d8740b5e9e902814
    new: eab355326686e019f69bc60e31386d0e70a2fcf6
  - ref: refs/tags/vectorized-scrub_2024-06-17
    old: e550da073d5dc1d126ce6c22bbd425a5b44bde94
    new: 139d77e5ab5446c79ef418f9fbe2fe9421afe03c
  - ref: refs/tags/xfs-6.10-fixes_2024-06-17
    old: 0a55891a2dd5b61ad42467e5422abbb3c9726e1e
    new: 508d74519c363070bf3192adedca6a03f1642805
