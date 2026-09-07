Content-Type: multipart/mixed; boundary="===============1886944762219188217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 07 Sep 2026 22:28:44 -0000
Message-Id: <178882012425.1837802.2950344224496389697@gitolite.kernel.org>

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 7a530194c8dde4b4623dc4e98e9272b5c428bc6a
    new: 2b2ea487edf10e86408fa80bf3954741aa4e9f5d
    log: revlist-7a530194c8dd-2b2ea487edf1.txt
  - ref: refs/heads/arch-next
    old: 43ebb48c18a4f4c2e9fac65c2935367e868b2ff1
    new: 555b4fb222faebf6731f036a19c816105ca88ca3
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         555b4fb222faebf6731f036a19c816105ca88ca3 Merge remote-tracking branch 'origin/master' into arch-next
         
  - ref: refs/heads/block-next
    old: 9cfc1de82d9e21edc629ea702ec94a7d1f5f826c
    new: 6c2391a512db8eaa3185d4254c67fa43a0bcc099
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         6c2391a512db8eaa3185d4254c67fa43a0bcc099 Merge remote-tracking branch 'origin/master' into block-next
         
  - ref: refs/heads/bpf-next
    old: d11a1eeba0c5b66cfb4c3b292c43f22dff675f90
    new: 557565f91532ad254caf2c426c644bcbcbd9ebf8
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         557565f91532ad254caf2c426c644bcbcbd9ebf8 Merge remote-tracking branch 'origin/master' into bpf-next
         
  - ref: refs/heads/bus-next
    old: 35c52ae4758e9490756bc827934a2769fd303719
    new: c52b5903bf9dffca962f9a22cb94dce855477211
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         c52b5903bf9dffca962f9a22cb94dce855477211 Merge remote-tracking branch 'origin/master' into bus-next
         
  - ref: refs/heads/clock-next
    old: 88666cc737159c2bffc1b46a4e8578e2a857947e
    new: 2d927f74b0655828621935fadc10225acb805d8a
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         2d927f74b0655828621935fadc10225acb805d8a Merge remote-tracking branch 'origin/master' into clock-next
         
  - ref: refs/heads/cluster-next
    old: 7d216c8282637e6738e848f0cdae3da30dfbd22f
    new: 55f9973ddcb79844a5fd7cf656fbc3c0e00481ce
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         55f9973ddcb79844a5fd7cf656fbc3c0e00481ce Merge remote-tracking branch 'origin/master' into cluster-next
         
  - ref: refs/heads/core-next
    old: 9be208ef44373f4f62a80237b1111cd60670eb48
    new: 1555872ecb4c74a3aedbef567effedf235b4fc3c
    log: revlist-9be208ef4437-1555872ecb4c.txt
  - ref: refs/heads/crypto-next
    old: 889085eff56913747bd155dd4c6c0d1dd80d9994
    new: 34e382146a27a310a2ce43d6cf44992f3f834f16
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         34e382146a27a310a2ce43d6cf44992f3f834f16 Merge remote-tracking branch 'origin/master' into crypto-next
         
  - ref: refs/heads/debug-next
    old: df2908090cda368b01ff43709f51890076c56157
    new: 28924df2a08f440c73991b83028032c901de2ae4
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         
  - ref: refs/heads/docs-next
    old: 7c173efbf9434198deff447a38818c3fad2a5586
    new: 9f037449762a8d18a5028fdcb9d9058443def6f1
    log: revlist-7c173efbf943-9f037449762a.txt
  - ref: refs/heads/dt-next
    old: 5e04032406ec4f44664205aa828692a89f91aaff
    new: 9459f8170a08925fb2a2746fe3a9be1cfe760d94
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         9459f8170a08925fb2a2746fe3a9be1cfe760d94 Merge remote-tracking branch 'origin/master' into dt-next
         
  - ref: refs/heads/firmware-next
    old: 425a4d2ed98b6cca054fbbdddabb96c6ee4185f7
    new: 6e6b59c656e172a86f8f41dc9407ab227648f1d6
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         6e6b59c656e172a86f8f41dc9407ab227648f1d6 Merge remote-tracking branch 'origin/master' into firmware-next
         
  - ref: refs/heads/fixes-next
    old: b6ba1d00b50b6682067b7b74acacda02874a266f
    new: 2d7a446c12302e87e86e5f5c2a46b351092a17d5
    log: revlist-b6ba1d00b50b-2d7a446c1230.txt
  - ref: refs/heads/fpga-next
    old: df2908090cda368b01ff43709f51890076c56157
    new: 28924df2a08f440c73991b83028032c901de2ae4
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         
  - ref: refs/heads/fs-next
    old: 7865c5841ef4b014a314942729786ef24def5137
    new: da54044851b09ca3a8ae48f2cc5d3dc08f74909b
    log: revlist-7865c5841ef4-da54044851b0.txt
  - ref: refs/heads/gpio-next
    old: b898d0e44b592456981a7b2a6feaffbfe2d90a2f
    new: f0f1426692ef5d584bc9835eee255e8e5eb82276
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         f0f1426692ef5d584bc9835eee255e8e5eb82276 Merge remote-tracking branch 'origin/master' into gpio-next
         
  - ref: refs/heads/graphics-next
    old: 051246e36eb54b7b53c8cbd290a841d34a354f76
    new: 0323bdfeb9f41f78fee614f64741844c04e38136
    log: revlist-051246e36eb5-0323bdfeb9f4.txt
  - ref: refs/heads/hwmon-next
    old: 2b935b7d4a11c9ec21501043f76fe8ee322aa993
    new: 1d15ac4fd155144079664e63b0f15861cd7ac880
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         1d15ac4fd155144079664e63b0f15861cd7ac880 Merge remote-tracking branch 'origin/master' into hwmon-next
         
  - ref: refs/heads/iio-next
    old: 95b2d6365cb08f588795b77b355768fc46da1e0c
    new: 9c635095bfc0e106f4072294556e0d23c9588b88
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         9c635095bfc0e106f4072294556e0d23c9588b88 Merge remote-tracking branch 'origin/master' into iio-next
         
  - ref: refs/heads/input-next
    old: 91d45d54ee55cb8ca588f16d9eaa7f59e67ef8d1
    new: a07b9b56af48cf40670c7ebcece2b23dc1b1f234
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         a07b9b56af48cf40670c7ebcece2b23dc1b1f234 Merge remote-tracking branch 'origin/master' into input-next
         
  - ref: refs/heads/kbuild-next
    old: 12180ced252e64e1a9201789d2fc078e81dfc592
    new: 65f06f1f1a08e3c25433bc0e646cdf205394891a
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         65f06f1f1a08e3c25433bc0e646cdf205394891a Merge remote-tracking branch 'origin/master' into kbuild-next
         
  - ref: refs/heads/lib-next
    old: e5db8dcfc7638205500693b5be481d04e8bd573e
    new: fbbc9ea76fc4c43e4d457efe65e23a1d02866b5c
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         fbbc9ea76fc4c43e4d457efe65e23a1d02866b5c Merge remote-tracking branch 'origin/master' into lib-next
         
  - ref: refs/heads/licensing-next
    old: df2908090cda368b01ff43709f51890076c56157
    new: 28924df2a08f440c73991b83028032c901de2ae4
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         
  - ref: refs/heads/media-next
    old: 6ab06e9f31928b6c3af89ea2a92ff5f24184e62d
    new: d159187643b878d7e08c53d9b89a7fc1d13a5f4c
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         d159187643b878d7e08c53d9b89a7fc1d13a5f4c Merge remote-tracking branch 'origin/master' into media-next
         
  - ref: refs/heads/misc-next
    old: b4cc5a60ed9d6a3849ab7c47a2de2ab9e25d24ba
    new: 39efe8c8fb934f952120f7fc592de6e1aa7332e8
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         39efe8c8fb934f952120f7fc592de6e1aa7332e8 Merge remote-tracking branch 'origin/master' into misc-next
         
  - ref: refs/heads/mm-next
    old: f710dd7bb7c878a8ede1fb416edd4083d02bd98c
    new: 4e29bf06bfd589e2b2b4c5d289b5b69d76143630
    log: revlist-f710dd7bb7c8-4e29bf06bfd5.txt
  - ref: refs/heads/net-next
    old: 9f6dbaf7a2415699996723a7317380025de27ccd
    new: c3c278ec1162fe2bb85fd819484af209b3093dbf
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         c3c278ec1162fe2bb85fd819484af209b3093dbf Merge remote-tracking branch 'origin/master' into net-next
         
  - ref: refs/heads/platform-next
    old: f006549bcb43144ef4edee74248d7f566af41709
    new: 0bcbc4c052054a55102a4318e7fc591cf920f014
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         0bcbc4c052054a55102a4318e7fc591cf920f014 Merge remote-tracking branch 'origin/master' into platform-next
         
  - ref: refs/heads/pm-next
    old: 7ecc55052530264fcfbf9c2afb407d31decddad4
    new: 4e6fcecbb4f1dfe2dd77f38903051fc386c220f0
    log: revlist-7ecc55052530-4e6fcecbb4f1.txt
  - ref: refs/heads/power-next
    old: 2e2a5564a571876177c1690192045e17317d56ae
    new: 47073769130efdbcd0b6270fe14bad04f847e9f2
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         47073769130efdbcd0b6270fe14bad04f847e9f2 Merge remote-tracking branch 'origin/master' into power-next
         
  - ref: refs/heads/ras-next
    old: 2831ae0eab1398c71f26d4ece5ca556acea0e3eb
    new: d3b8135ebeaccbdb5dd68808df369d57bc18e6c2
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         d3b8135ebeaccbdb5dd68808df369d57bc18e6c2 Merge remote-tracking branch 'origin/master' into ras-next
         
  - ref: refs/heads/rust-next
    old: 6f3599c2b2e0249111522623c94511a8baa451dd
    new: f2930d6f6bb2fbc469cd776d06c14eb7ec7d3f02
    log: revlist-6f3599c2b2e0-f2930d6f6bb2.txt
  - ref: refs/heads/sched-next
    old: 1687060995acd8c354aed3cf5cc824332d47757c
    new: a3984491ce80de05b5f9e48c913d5744dbb2aac1
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         a3984491ce80de05b5f9e48c913d5744dbb2aac1 Merge remote-tracking branch 'origin/master' into sched-next
         
  - ref: refs/heads/security-next
    old: bb950668144d20fec60f19446d15a46f0a45e77f
    new: 97b70b10cf2b5ccb2a960b6625f727ef6db2f2d1
    log: revlist-bb950668144d-97b70b10cf2b.txt
  - ref: refs/heads/soc-next
    old: a32bfb3e06a6eb3f3c6cb6807c93314ed13b9fbc
    new: 0d5dad9ead359f8a7aec5faba76944adc15bd1d7
    log: revlist-a32bfb3e06a6-0d5dad9ead35.txt
  - ref: refs/heads/sound-next
    old: e573088690240a0f90716d50a5716b2c9d7f32ee
    new: 4d2f813086cd71d1b7a63043f9e8529ff404f373
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         4d2f813086cd71d1b7a63043f9e8529ff404f373 Merge remote-tracking branch 'origin/master' into sound-next
         
  - ref: refs/heads/staging-next
    old: 368cb60ed2ebdcbcf248d5a9051ee9d217505539
    new: 52b5e2e5581a1a8a6cbba3048f31be53bc99daa6
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         52b5e2e5581a1a8a6cbba3048f31be53bc99daa6 Merge remote-tracking branch 'origin/master' into staging-next
         
  - ref: refs/heads/storage-next
    old: 07045382cadbf2d43d710dbdc8d748d096db5785
    new: 44aaa8986ea971c1d2b95d4a29842bd96a2e904f
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         44aaa8986ea971c1d2b95d4a29842bd96a2e904f Merge remote-tracking branch 'origin/master' into storage-next
         
  - ref: refs/heads/subsystem-next
    old: a8dc4a54faa4a961a73d84130ac9222a6c94f937
    new: 7f6fec60f9317d1d466a748a2755a2f8f4d4f88d
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         7f6fec60f9317d1d466a748a2755a2f8f4d4f88d Merge remote-tracking branch 'origin/master' into subsystem-next
         
  - ref: refs/heads/testing-next
    old: 15149b0a34adb8177cd3f70e705ec9b3adb04e96
    new: 8e05f31d5153955d12ab84db5ea3f288a2c00b2c
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         8e05f31d5153955d12ab84db5ea3f288a2c00b2c Merge remote-tracking branch 'origin/master' into testing-next
         
  - ref: refs/heads/thermal-next
    old: df2908090cda368b01ff43709f51890076c56157
    new: 28924df2a08f440c73991b83028032c901de2ae4
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         
  - ref: refs/heads/tools-next
    old: 5c9d827e8e471824a700a494262c7dfabfd46583
    new: 79fedb4a1da7d9b970f6b5ecd1f8728e6a30d24a
    log: |
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         79fedb4a1da7d9b970f6b5ecd1f8728e6a30d24a Merge remote-tracking branch 'origin/master' into tools-next
         
  - ref: refs/heads/tracing-next
    old: 06cd7e06d6fada6794caeeb1819507662987fe84
    new: 71b837b8f5d1ffd7ea73e9c5a0898be7e1e747ad
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         71b837b8f5d1ffd7ea73e9c5a0898be7e1e747ad Merge remote-tracking branch 'origin/master' into tracing-next
         
  - ref: refs/heads/virt-next
    old: 236cdc260d9eac07c0d7dadf1061a5f75549b477
    new: b7683740729308d801c71831779583ab21b274e3
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         b7683740729308d801c71831779583ab21b274e3 Merge remote-tracking branch 'origin/master' into virt-next
         
  - ref: refs/heads/wireless-next
    old: b8e63c859ed932aaeaa7b738265a2cbe6253885d
    new: a7d418562ad44fe1a39abe68d8bf255160520ac1
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         a7d418562ad44fe1a39abe68d8bf255160520ac1 Merge remote-tracking branch 'origin/master' into wireless-next
         

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a530194c8dd-2b2ea487edf1.txt

886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
60b9d299695513ed60b85a33c3f44cd346893d38 thermal: docs: cpu-idle-cooling.rst: Drop unbalanced paren
a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
837d6da483a17fbc862905d49f0b5cfd21de1f78 btrfs: free unlinked replace target on initialization failure
06592737be3b908f690c391276d4ab86467343e5 btrfs: roll back sprout setup after device add failure
287ce08f84ebbadf44911c1ead6b76e5138cdf0f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ff7c96d6da748662e96b213bd18855c88fcf5246 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
eb37e61facacb704edec406e70dbd979b05f06ca btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
06e04a5fc625ad7030decf7e98bbe03ba51b1641 btrfs: use a shared helper to calculate data checksum for a bio
531aba79af698002c68b8128a0a1ccc068419a1b btrfs: remove on-stack paddrs[] array usage
729424985d387a17aff00c1c1ede30c96d2a5440 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
c2f89bb4870ae26de6579bc9cd2d86c0f9e1b8ac btrfs: remove unused variable flags from btrfs_read_qgroup_config()
b2df34d7dfcea9b665d0b87c84dff0a1cc86220c btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
117ca43c096c35d545a81f55f6bcc8048af0ada4 btrfs: reject new qgroup rescan during subvolume dropping
6232f4e2a0ba34c5f9db5b727d06033c026decc1 btrfs: avoid long stall when dropping a non-shared large subvolume
5b659f77088b012669c33c5ddceff7d27cf242ad btrfs: remove runtime tweakable feature sysfs interface
42e35156bb23a172279fd46c8c04c64e20a9cf0c btrfs: use ordered extent to grab the logical address for submission
2bbf5527fe47ef22338f90cb1bd7d47806fac563 btrfs: tree-checker: reject file extent items for special files
23479fbad82174703e0ed36c287ab9fcddbf5131 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
ae84ce35379782b823ae8ed340824c6fc1b3f276 btrfs: set space_info before adding new free space in btrfs_make_block_group()
8ebbc392f9e7a642d78d7da5f0c790bfe56b736f btrfs: consume given iter directly instead of copying in csum_one_bio()
991ad61491e0ab3fde9c563d024296941298125a btrfs: use bio::remaining for async checksumming synchronization
d2a7816cf786e8c14e662a85c7aea75c753d4136 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4d76f75e2690ef18bd000926519e133914e84bf8 btrfs: tree-checker: validate key offset for inode ref keys
8377196b2f6f980781b0ef406894af4602e035b1 btrfs: tree-checker: validate parent field for inode extref items
e6b149049475014aed7b81607fe6ae5e38c32fbd btrfs: tree-checker: validate name length for extref items
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cb8670ad680034fa0f87ee947376831fd195f7b6 btrfs: fix typos and repeated words in comments
2707c2393f05aac8a1b1757afcffe4f0b6cc5c94 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
b3e7a7a3d838f6b1001f815cdc0447bbdf37825d btrfs: pre-allocate delayed dir index before btree modification
05203c667a1a6d42ef5fa9a3f428519efe8bcbc8 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
d4bb4753ca77d9d565d9df7998e867a948a71b87 btrfs: pre-allocate delayed dir index for non-overwrite rename
e27a6e4823f35e6e33195757146718a21e9792de btrfs: zstd: avoid a copy in zstd_decompress_bio()
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
e68ac36285d00abf2023c8820aa987a3217cbc43 btrfs: === misc-next on b-for-next ===
2bc00a85cc55d1e11173a732938ca0172880255d btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
2bb874b3feb66c2f0a461071a870411863c61a6a btrfs: free iov when btrfs_uring_read_extent fails
6ee38a50a4626d4474cc67ef55995c3290cff9eb btrfs: unlock inode and extent in caller when uring read extent fails
f1c4a4d120b958d2200750eb33accccab414b0ba btrfs: don't stash uring encoded data across -EAGAIN
c5d18368445ec34f04eb381aa0d8c204f02ca120 btrfs: drop unused uring encoded IO REISSUE stash helpers
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
8fccf189738917bcffe91d69d5d79199d38f6f7c docs: ioctl-number: Point the 0xEC row at cros_ec_chardev.h
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
19ea70f5f5a86d54629fada5acf0208f0a5d8663 Documentation: userspace-api: iommufd: Fix the struct iommu_hwpt_alloc name
0c4c9abbf68b862a53ca47acb5a8664200af8e6d Documentation/features: Mark cmpxchg-local as supported on loongarch
b76b794226173a8bbddc932e6f0393f1310d5cda Documentation: livepatch: Point klp_callbacks kernel-doc at livepatch_external.h
40b2f901d63fff0b7630e0cd83c6d15fd0c56907 Documentation: reset: Use fwnode_reset_simple_xlate() in the kernel-doc directive
3cdc47b3f2b1d46fb6e58c4959904d77f6e702c3 Documentation: rs485: Pull uart_get_rs485_mode() from serial_core.c
8323704f00db41da50504505f8ad514c0a1fb9b4 docs: misc-devices/spear-pcie-gadget.txt: Fix bracket and whitespace
bb2e6adb4739eea65311677316fb40603fd5052c docs: parse-headers: Fix script name and stale Makefile reference
b31821013b2331fae246fd6e0530174785b7bca3 docs: irqflags-tracing: Fix the lockdep Kconfig option names
b1102b0f2010367ca664dac4fa2b0a0ad27c84d7 landlock: Bound escaped trace path output
88c794790509e49af7cf34c4732a502c898fedab landlock: Test trace path output boundaries
677f300cfb655a965511a602c22d1f5373e7ff9e selftests/landlock: Fix trace variant formatting
abf23928d026f7906e8768c6d83ad6c241def772 selftests/landlock: Fix disconnected variant formatting
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
12af11ca76c52152defb49b3da5a6971167ecc26 docs: maple_tree: Replace removed bulk insertion API
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
a9b424650f6c279c28e166b852c7f41c54bd6003 docs: core-api: Fix the ISA DMA example
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
a237dcf774c53a319fd2ecc3d85a8d88d408f660 docs: sysctl: Remove obsolete sg-big-buff entry
14ddd53ecf4f8951d86b74970b9a3242d7dba58a Documentation/core-api: fix typo "maintainance" in comment
09c12a4e05c6437a52433812518930a9fc0bd94a tools/lib: fix typos in comments
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
e6d273e23de8c28098728110a84033174f6b8ca8 Merge branch 'misc-7.3' into for-next-current-v7.2-20260907
5fae0907337f1e58d60419384dc7a34793e52b31 Merge branch 'misc-7.3' into for-next-next-v7.3-20260907
d9dc9ca2506580ea30ee9565264e7f24b609a314 Merge branch 'misc-next' into for-next-next-v7.3-20260907
95d7e6d4c2b6e77a006bf46d1b697a2886b79323 Merge branch 'for-next-current-v7.2-20260907' into for-next-20260907
69b26c13e520480d1869171e2c2b8a59f0c857ec Merge branch 'for-next-next-v7.3-20260907' into for-next-20260907
3a875e57d16cc4a80164386eae2a4dad59f37d86 Documentation: admin-guide: Fix bracket
42c3cdd2636dab54988ac3e169aa55d090790c8f fs: porting.rst: add bracket
6283ba4b6d088c11096d984b2544a68fc61cdef3 docs: locking: Fix bracket
ff0335e948cad470f8667b7d2b84cc4122788515 doc: Change dynticks-testing repository name
98f768cd1103d05e42b3cf9acd307ad84866203c Documentation/no_hz: Change dynticks-testing repository name
c64f9d2a5395ade983b4adb3609752572a6b57de docs: translations: pt_BR: translate coding-assistants.rst
c6cca5f384cd8d8c05471fd7a917844c5bc0e3f3 docs: translations: pt_BR: translate volatile-considered-harmful.rst
86f316e80bafe554c386ee56cd35846c68257660 docs: translations: pt_BR: translate embargoed-hardware-issues.rst
e9dfc0f0a671cb0611a89380f0026ec76391f498 docs: translations: pt_BR: update process translation files
d793bcfca6bb493eb8e93900285f951a0c9dbf7c docs: translations: pt_BR: fix missing text and formatting in process docs
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3282d591601949e2970b73024a00e54f0f6fdb05 rust: Add dma_fence abstractions
7aa432f5121bea8fe96fb3cfedfbd7f4e448133a MAINTAINERS: Add entry for Rust dma-buf
5af2ccc8ec749d98d3d0bed4b9df25781d7f2d46 soc: fsl: qe: Fix sparse warnings in GPIO
f8d12f7eb2ecbafdd743a11da3c25d4799cb9035 Merge branch 'fixes' into linux-next
bada60f2d98c7cf252b1f8214e5b6ec96c429588 bus: fsl-mc: fix repeated word 'for' in comment
787081b876642f20f1ff515c6dcde8fd39cdf283 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
56438aded1127b20c0284c56b845fde9614e7931 Merge branches 'thermal-intel' and 'thermal-docs' into linux-next
3083a286e913923a341abaddb80a9c9284ef4f24 Merge branch 'acpi-apei' into linux-next
f85e5ec18eb104574433caec67f452dd6e02d5de bus: fsl-mc: set dma_mask for the DPRC devices
555b4fb222faebf6731f036a19c816105ca88ca3 Merge remote-tracking branch 'origin/master' into arch-next
6c2391a512db8eaa3185d4254c67fa43a0bcc099 Merge remote-tracking branch 'origin/master' into block-next
557565f91532ad254caf2c426c644bcbcbd9ebf8 Merge remote-tracking branch 'origin/master' into bpf-next
c52b5903bf9dffca962f9a22cb94dce855477211 Merge remote-tracking branch 'origin/master' into bus-next
2d927f74b0655828621935fadc10225acb805d8a Merge remote-tracking branch 'origin/master' into clock-next
55f9973ddcb79844a5fd7cf656fbc3c0e00481ce Merge remote-tracking branch 'origin/master' into cluster-next
47bcc8eda366e6ebbf35198264204513888272eb Merge remote-tracking branch 'origin/master' into core-next
34e382146a27a310a2ce43d6cf44992f3f834f16 Merge remote-tracking branch 'origin/master' into crypto-next
1555872ecb4c74a3aedbef567effedf235b4fc3c Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
77903fa53af01b461670b32659fca0ae3971664e Merge remote-tracking branch 'origin/master' into docs-next
9f037449762a8d18a5028fdcb9d9058443def6f1 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
9459f8170a08925fb2a2746fe3a9be1cfe760d94 Merge remote-tracking branch 'origin/master' into dt-next
6e6b59c656e172a86f8f41dc9407ab227648f1d6 Merge remote-tracking branch 'origin/master' into firmware-next
3f371067f3ff23701a0239fbbcd176f66af6365d Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a72ec6084f193b9ab82417d88d6338e1a81c76a1 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3c4b1ac2e08515c1e4b241912a2cd889fcdac26f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
05d902fda61838f4ba037b0012cbcbabbbc2db54 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
3128212ebd63defa8af5ee114e78e6940183f41f Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
21fb82a2c2dd1f2981ccdf78adf20b56b796fa75 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
9aa351636501a36559e53744477fa4d0c82de5ea Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
ae33936946cfeee5f3def357a4c29f2b52d33fca Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
43114222fd4ede3acb6d1f07b105d897b8adfdec Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c7162dd43109f221c5b737de02c9be0dc73311ad Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
aca68489fd7c25056e0f7cd322719881f0cb32f2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8bb00d92aa7afa457697be5dd8793ba25fc7e7e7 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
5da00e3272705fbb5b2c02872e966bbdb7be8252 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8384381d31be5e50d09e829add52a664affc5660 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a4b4908fbece5576f8b872dd73a852f2f4332ef7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
24a38d9561ff7f9ba79e073b1ab99e8c49379866 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
03357b82f29d8357909ec461fd585b910320bc74 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
933bbab25e1faf6b5547e6f680c28a4f777f4c70 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f20111cd8fcef4fe9cad9021d4095f5fbcae9b02 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b40fa041e913716831a235a5f1541e4924ba073b Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
65e35e05a4945fb8eab36d734a52ff26b4711a04 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
9480576b5cdb943c71586c428d88116870fe9936 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
d4b47560ff9020f9a27c2dec1653b648aa625448 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
497b8ca350f178f2fa1efb17db689c6f4ad9ddce Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
40a8619880f854abefd7169f72fdfcd7536d59c0 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
0abbb5ddff3aa3cb71587a378dffdd4eeb0fd441 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
8262fb22f814d09cca11b9c6a28fe440701eff0e Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
473b3c87842e8c632e451fdbe47ffed11b0f4081 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
817f533a72f5ebe30131a07059927efd413b66cd Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
b368031f7d8c8764c99ecb8003fb89b90f86e59a Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
045cfafa7ad9a205624dac4a57c9eeaca9eb1db3 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
cec0ef133305602912ca430ab44697959e79812c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
be6514306e06ac6c5a254e575deedabdd5bb4d9d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9330a63a2ee5ca094d0a45491ebda325c33dbc0e Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
afa549d2e1e3c613a018050e1e43f2334ccf4f78 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d0191e7d24bbf10d213310131f6ed1fa802bd855 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
0a33a18817cdd61601700859a218a9fa9818d670 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
071b3b4f87c52d7950ded51ca8a521d4107d1cf6 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c36bc269e5e1b5fa5f473cf0a2b7f4593da10fa4 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
107f65ec99f46076a44212428f3074fb564db548 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
da54044851b09ca3a8ae48f2cc5d3dc08f74909b Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
af157cbbb4b682bfc8d489be6476615c6a1006a6 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
e810f866da32e0ad316ccf8d53b7e3ce06336e46 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
71cbfdebfea271252f53d3df70e1fcfaa4a408b4 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
f26053a6e1551ff91293c6cb0de88e4054d0c434 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
de9172eb948db66cfc105ab03d1d0d60308ce312 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
33a8e03e93a81d221068d4b62a774021573ca5cf Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
20b342b2008aa1fa75a2224f884fe88b78007a7f Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
928d0f2826810401ee89fd301491615407e576bb Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
8bc83d0986173c9f66d6ba4bcd1c8273aecec039 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0555e167f35697ba48eb0d4875e4040ff095a1f6 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
bc6be29c0ece8a3c2ef09b291fd518fb14dd723b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b18f9392c0af2e02ad3ea55e3d4c48337297b757 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
e60f3c61d1f8907a5e9b56c4b045c259c565c43e Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
c32edd885e447a61849d3be3a05a656258325b93 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ded3dd2edc30a0edca3196031eb196506ec879ed Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c71e2dffb10e5897c2bdd347a474dd1afe2b91de Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
7f927b47af70306f39bc74bbfeb2e092d1c40b42 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2d7a446c12302e87e86e5f5c2a46b351092a17d5 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f0f1426692ef5d584bc9835eee255e8e5eb82276 Merge remote-tracking branch 'origin/master' into gpio-next
46236076831751a619cc77745e84ab0c513bebfc Merge remote-tracking branch 'origin/master' into graphics-next
1d15ac4fd155144079664e63b0f15861cd7ac880 Merge remote-tracking branch 'origin/master' into hwmon-next
9c635095bfc0e106f4072294556e0d23c9588b88 Merge remote-tracking branch 'origin/master' into iio-next
0323bdfeb9f41f78fee614f64741844c04e38136 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
a07b9b56af48cf40670c7ebcece2b23dc1b1f234 Merge remote-tracking branch 'origin/master' into input-next
65f06f1f1a08e3c25433bc0e646cdf205394891a Merge remote-tracking branch 'origin/master' into kbuild-next
fbbc9ea76fc4c43e4d457efe65e23a1d02866b5c Merge remote-tracking branch 'origin/master' into lib-next
d159187643b878d7e08c53d9b89a7fc1d13a5f4c Merge remote-tracking branch 'origin/master' into media-next
39efe8c8fb934f952120f7fc592de6e1aa7332e8 Merge remote-tracking branch 'origin/master' into misc-next
21c3fc64a9c288107bdac0c307541262be8c7459 Merge remote-tracking branch 'origin/master' into mm-next
4e29bf06bfd589e2b2b4c5d289b5b69d76143630 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
c3c278ec1162fe2bb85fd819484af209b3093dbf Merge remote-tracking branch 'origin/master' into net-next
0bcbc4c052054a55102a4318e7fc591cf920f014 Merge remote-tracking branch 'origin/master' into platform-next
47073769130efdbcd0b6270fe14bad04f847e9f2 Merge remote-tracking branch 'origin/master' into power-next
63cb0369337160dbc5d414a99b4c8470e1a9b6df Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
a2c92193797906e5300b5dbcb22c6b6f8015e178 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
44de89ca1f20df44ef6d7f470c97415f84d7996d Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
621a766ec4e40964776f2da0d8fba434eddf43de Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
4e6fcecbb4f1dfe2dd77f38903051fc386c220f0 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
d3b8135ebeaccbdb5dd68808df369d57bc18e6c2 Merge remote-tracking branch 'origin/master' into ras-next
dad6921fd7bfc83423dcc902f24a1d7a5388ebec Merge remote-tracking branch 'origin/master' into rust-next
f2930d6f6bb2fbc469cd776d06c14eb7ec7d3f02 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
a3984491ce80de05b5f9e48c913d5744dbb2aac1 Merge remote-tracking branch 'origin/master' into sched-next
7925447a79d7688830bfa85995102a8fd5a4f015 Merge remote-tracking branch 'origin/master' into security-next
97b70b10cf2b5ccb2a960b6625f727ef6db2f2d1 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
9aac18ef0d446257c8710da8fb3c4387ba393877 Merge remote-tracking branch 'origin/master' into soc-next
4d2f813086cd71d1b7a63043f9e8529ff404f373 Merge remote-tracking branch 'origin/master' into sound-next
0d5dad9ead359f8a7aec5faba76944adc15bd1d7 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
52b5e2e5581a1a8a6cbba3048f31be53bc99daa6 Merge remote-tracking branch 'origin/master' into staging-next
44aaa8986ea971c1d2b95d4a29842bd96a2e904f Merge remote-tracking branch 'origin/master' into storage-next
7f6fec60f9317d1d466a748a2755a2f8f4d4f88d Merge remote-tracking branch 'origin/master' into subsystem-next
8e05f31d5153955d12ab84db5ea3f288a2c00b2c Merge remote-tracking branch 'origin/master' into testing-next
79fedb4a1da7d9b970f6b5ecd1f8728e6a30d24a Merge remote-tracking branch 'origin/master' into tools-next
71b837b8f5d1ffd7ea73e9c5a0898be7e1e747ad Merge remote-tracking branch 'origin/master' into tracing-next
b7683740729308d801c71831779583ab21b274e3 Merge remote-tracking branch 'origin/master' into virt-next
a7d418562ad44fe1a39abe68d8bf255160520ac1 Merge remote-tracking branch 'origin/master' into wireless-next
46b8c62b9af7c56ed0f2f4d0d1f63b089e1abb08 Merge branch 'arch-next' into all-next
7eb32a8df13d377e059ec69f15de04a6d38a7910 Merge branch 'block-next' into all-next
af39d018d9a4f53a97be4329bb439ede71e7f719 Merge branch 'bpf-next' into all-next
0fb898b8f85f5e22ecf6a4d4e35f7259b2b18f61 Merge branch 'bus-next' into all-next
ee8d3b68707f4da71ab33ee922feb40b7a78c1e5 Merge branch 'clock-next' into all-next
bed4356e677008723db27bd2e6c8b3161df00a3d Merge branch 'cluster-next' into all-next
825dbd8023a8491eff7c4a2b46bd200fe4685235 Merge branch 'core-next' into all-next
4c9041cefda946c57a851181108d2c2a89c755c0 Merge branch 'crypto-next' into all-next
1aa0a2bf174024f12180b7f9faa63e32122cfeeb Merge branch 'docs-next' into all-next
e2f90fb669e1f37101c809d0f00063171fc25fae Merge branch 'dt-next' into all-next
0a725b5277b037afb9281afb378712b70ad2606e Merge branch 'firmware-next' into all-next
e78a51da7dfa3d21dbfc9d893799dcd6f9a742a2 Merge branch 'fixes-next' into all-next
50bb23815fc99a51889815e47c1feb0867d17173 Merge branch 'fs-next' into all-next
def29b02d61c9e9646881d594b322a2f44387f64 Merge branch 'gpio-next' into all-next
108eeb00cc3a0b955d6f395072d0101b77ba6a62 Merge branch 'graphics-next' into all-next
65e33cd00a24ad98722b178688cc117808c645c0 Merge branch 'hwmon-next' into all-next
389c26e91af7ff5f5f3dafc7ed011768e17dc49a Merge branch 'iio-next' into all-next
18590b9dca8ee46995afb9bf36aeadb6709d16f3 Merge branch 'input-next' into all-next
c8b2d5f80965b3710308ec881f52099959cb5ca6 Merge branch 'kbuild-next' into all-next
389a6816f479a0d59d7214e9a8879ac8b39e5d05 Merge branch 'lib-next' into all-next
d3804f9e1e9ad35abf49c44238143e952fda2cfa Merge branch 'media-next' into all-next
0dc0bc1f95bb34b293c4c47488dae5fbbdff0b12 Merge branch 'misc-next' into all-next
050b88a952dd4d209fddb7d837a7f8b0daaa1ee7 Merge branch 'mm-next' into all-next
ade4c52e56e27ac2233650ec45796f22810ad804 Merge branch 'net-next' into all-next
aba5bf5b9f0a1cc31e4dd1f75d8e7643204f8fae Merge branch 'platform-next' into all-next
f93dc4bfa920a3f81a24434093ca59dd90d150f7 Merge branch 'pm-next' into all-next
41f4629f40286b507d73e490553eab91a4cf579d Merge branch 'power-next' into all-next
f1db0cb922916de5c58ad05c2553f1cab1ef1097 Merge branch 'ras-next' into all-next
de6ade258c891dde3a8e970800caba7d822bd1cf Merge branch 'rust-next' into all-next
d8707129a5f079b3df954bcc6387d98f774dd695 Merge branch 'sched-next' into all-next
106027097c9701dbc88b9df062a0aa7aea97d632 Merge branch 'security-next' into all-next
b6cfcf95ba75ffe67254aa724c4c1cce4f6c33b4 Merge branch 'soc-next' into all-next
a94d07fb3f32f733708541702c862855009b50cf Merge branch 'sound-next' into all-next
e7caebcdacaa895c3c93bcc418bbaa756c34903a Merge branch 'staging-next' into all-next
5002405bb310d4b798f8774a1568c28062e7fced Merge branch 'storage-next' into all-next
fdd6b1ca84aa356e53956dd48fb8a41dcf9b3721 Merge branch 'subsystem-next' into all-next
4bd2fdfef370006c1b7193b81b1689f4edad51ab Merge branch 'testing-next' into all-next
9918b86095c3f70458b629d299471b35a3bba481 Merge branch 'tools-next' into all-next
392c900b78732a456fd45ae0621eba1c99a342e1 Merge branch 'tracing-next' into all-next
79f39dc433920e49c396bbad5d513d72669cf8d6 Merge branch 'virt-next' into all-next
fd6351c83bed272296d163f53060844e141a457f Merge branch 'wireless-next' into all-next
2b2ea487edf10e86408fa80bf3954741aa4e9f5d Add merge report for 2026-09-07 (3 interventions)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be208ef4437-1555872ecb4c.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
47bcc8eda366e6ebbf35198264204513888272eb Merge remote-tracking branch 'origin/master' into core-next
1555872ecb4c74a3aedbef567effedf235b4fc3c Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c173efbf943-9f037449762a.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
8fccf189738917bcffe91d69d5d79199d38f6f7c docs: ioctl-number: Point the 0xEC row at cros_ec_chardev.h
19ea70f5f5a86d54629fada5acf0208f0a5d8663 Documentation: userspace-api: iommufd: Fix the struct iommu_hwpt_alloc name
0c4c9abbf68b862a53ca47acb5a8664200af8e6d Documentation/features: Mark cmpxchg-local as supported on loongarch
b76b794226173a8bbddc932e6f0393f1310d5cda Documentation: livepatch: Point klp_callbacks kernel-doc at livepatch_external.h
40b2f901d63fff0b7630e0cd83c6d15fd0c56907 Documentation: reset: Use fwnode_reset_simple_xlate() in the kernel-doc directive
3cdc47b3f2b1d46fb6e58c4959904d77f6e702c3 Documentation: rs485: Pull uart_get_rs485_mode() from serial_core.c
8323704f00db41da50504505f8ad514c0a1fb9b4 docs: misc-devices/spear-pcie-gadget.txt: Fix bracket and whitespace
bb2e6adb4739eea65311677316fb40603fd5052c docs: parse-headers: Fix script name and stale Makefile reference
b31821013b2331fae246fd6e0530174785b7bca3 docs: irqflags-tracing: Fix the lockdep Kconfig option names
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
12af11ca76c52152defb49b3da5a6971167ecc26 docs: maple_tree: Replace removed bulk insertion API
a9b424650f6c279c28e166b852c7f41c54bd6003 docs: core-api: Fix the ISA DMA example
a237dcf774c53a319fd2ecc3d85a8d88d408f660 docs: sysctl: Remove obsolete sg-big-buff entry
14ddd53ecf4f8951d86b74970b9a3242d7dba58a Documentation/core-api: fix typo "maintainance" in comment
09c12a4e05c6437a52433812518930a9fc0bd94a tools/lib: fix typos in comments
3a875e57d16cc4a80164386eae2a4dad59f37d86 Documentation: admin-guide: Fix bracket
42c3cdd2636dab54988ac3e169aa55d090790c8f fs: porting.rst: add bracket
6283ba4b6d088c11096d984b2544a68fc61cdef3 docs: locking: Fix bracket
ff0335e948cad470f8667b7d2b84cc4122788515 doc: Change dynticks-testing repository name
98f768cd1103d05e42b3cf9acd307ad84866203c Documentation/no_hz: Change dynticks-testing repository name
c64f9d2a5395ade983b4adb3609752572a6b57de docs: translations: pt_BR: translate coding-assistants.rst
c6cca5f384cd8d8c05471fd7a917844c5bc0e3f3 docs: translations: pt_BR: translate volatile-considered-harmful.rst
86f316e80bafe554c386ee56cd35846c68257660 docs: translations: pt_BR: translate embargoed-hardware-issues.rst
e9dfc0f0a671cb0611a89380f0026ec76391f498 docs: translations: pt_BR: update process translation files
d793bcfca6bb493eb8e93900285f951a0c9dbf7c docs: translations: pt_BR: fix missing text and formatting in process docs
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
77903fa53af01b461670b32659fca0ae3971664e Merge remote-tracking branch 'origin/master' into docs-next
9f037449762a8d18a5028fdcb9d9058443def6f1 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ba1d00b50b-2d7a446c1230.txt

a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3f371067f3ff23701a0239fbbcd176f66af6365d Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a72ec6084f193b9ab82417d88d6338e1a81c76a1 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3c4b1ac2e08515c1e4b241912a2cd889fcdac26f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
05d902fda61838f4ba037b0012cbcbabbbc2db54 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
3128212ebd63defa8af5ee114e78e6940183f41f Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
21fb82a2c2dd1f2981ccdf78adf20b56b796fa75 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
9aa351636501a36559e53744477fa4d0c82de5ea Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
ae33936946cfeee5f3def357a4c29f2b52d33fca Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
43114222fd4ede3acb6d1f07b105d897b8adfdec Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c7162dd43109f221c5b737de02c9be0dc73311ad Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
aca68489fd7c25056e0f7cd322719881f0cb32f2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8bb00d92aa7afa457697be5dd8793ba25fc7e7e7 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
5da00e3272705fbb5b2c02872e966bbdb7be8252 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8384381d31be5e50d09e829add52a664affc5660 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
24a38d9561ff7f9ba79e073b1ab99e8c49379866 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
f20111cd8fcef4fe9cad9021d4095f5fbcae9b02 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
65e35e05a4945fb8eab36d734a52ff26b4711a04 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
d4b47560ff9020f9a27c2dec1653b648aa625448 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
497b8ca350f178f2fa1efb17db689c6f4ad9ddce Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
40a8619880f854abefd7169f72fdfcd7536d59c0 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
8262fb22f814d09cca11b9c6a28fe440701eff0e Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
473b3c87842e8c632e451fdbe47ffed11b0f4081 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
af157cbbb4b682bfc8d489be6476615c6a1006a6 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
e810f866da32e0ad316ccf8d53b7e3ce06336e46 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
71cbfdebfea271252f53d3df70e1fcfaa4a408b4 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
f26053a6e1551ff91293c6cb0de88e4054d0c434 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
de9172eb948db66cfc105ab03d1d0d60308ce312 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
33a8e03e93a81d221068d4b62a774021573ca5cf Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
20b342b2008aa1fa75a2224f884fe88b78007a7f Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
928d0f2826810401ee89fd301491615407e576bb Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
8bc83d0986173c9f66d6ba4bcd1c8273aecec039 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0555e167f35697ba48eb0d4875e4040ff095a1f6 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
bc6be29c0ece8a3c2ef09b291fd518fb14dd723b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b18f9392c0af2e02ad3ea55e3d4c48337297b757 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
e60f3c61d1f8907a5e9b56c4b045c259c565c43e Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
c32edd885e447a61849d3be3a05a656258325b93 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ded3dd2edc30a0edca3196031eb196506ec879ed Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c71e2dffb10e5897c2bdd347a474dd1afe2b91de Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
7f927b47af70306f39bc74bbfeb2e092d1c40b42 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2d7a446c12302e87e86e5f5c2a46b351092a17d5 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7865c5841ef4-da54044851b0.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
837d6da483a17fbc862905d49f0b5cfd21de1f78 btrfs: free unlinked replace target on initialization failure
06592737be3b908f690c391276d4ab86467343e5 btrfs: roll back sprout setup after device add failure
287ce08f84ebbadf44911c1ead6b76e5138cdf0f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ff7c96d6da748662e96b213bd18855c88fcf5246 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
eb37e61facacb704edec406e70dbd979b05f06ca btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
06e04a5fc625ad7030decf7e98bbe03ba51b1641 btrfs: use a shared helper to calculate data checksum for a bio
531aba79af698002c68b8128a0a1ccc068419a1b btrfs: remove on-stack paddrs[] array usage
729424985d387a17aff00c1c1ede30c96d2a5440 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
c2f89bb4870ae26de6579bc9cd2d86c0f9e1b8ac btrfs: remove unused variable flags from btrfs_read_qgroup_config()
b2df34d7dfcea9b665d0b87c84dff0a1cc86220c btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
117ca43c096c35d545a81f55f6bcc8048af0ada4 btrfs: reject new qgroup rescan during subvolume dropping
6232f4e2a0ba34c5f9db5b727d06033c026decc1 btrfs: avoid long stall when dropping a non-shared large subvolume
5b659f77088b012669c33c5ddceff7d27cf242ad btrfs: remove runtime tweakable feature sysfs interface
42e35156bb23a172279fd46c8c04c64e20a9cf0c btrfs: use ordered extent to grab the logical address for submission
2bbf5527fe47ef22338f90cb1bd7d47806fac563 btrfs: tree-checker: reject file extent items for special files
23479fbad82174703e0ed36c287ab9fcddbf5131 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
ae84ce35379782b823ae8ed340824c6fc1b3f276 btrfs: set space_info before adding new free space in btrfs_make_block_group()
8ebbc392f9e7a642d78d7da5f0c790bfe56b736f btrfs: consume given iter directly instead of copying in csum_one_bio()
991ad61491e0ab3fde9c563d024296941298125a btrfs: use bio::remaining for async checksumming synchronization
d2a7816cf786e8c14e662a85c7aea75c753d4136 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4d76f75e2690ef18bd000926519e133914e84bf8 btrfs: tree-checker: validate key offset for inode ref keys
8377196b2f6f980781b0ef406894af4602e035b1 btrfs: tree-checker: validate parent field for inode extref items
e6b149049475014aed7b81607fe6ae5e38c32fbd btrfs: tree-checker: validate name length for extref items
cb8670ad680034fa0f87ee947376831fd195f7b6 btrfs: fix typos and repeated words in comments
2707c2393f05aac8a1b1757afcffe4f0b6cc5c94 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
b3e7a7a3d838f6b1001f815cdc0447bbdf37825d btrfs: pre-allocate delayed dir index before btree modification
05203c667a1a6d42ef5fa9a3f428519efe8bcbc8 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
d4bb4753ca77d9d565d9df7998e867a948a71b87 btrfs: pre-allocate delayed dir index for non-overwrite rename
e27a6e4823f35e6e33195757146718a21e9792de btrfs: zstd: avoid a copy in zstd_decompress_bio()
e68ac36285d00abf2023c8820aa987a3217cbc43 btrfs: === misc-next on b-for-next ===
2bc00a85cc55d1e11173a732938ca0172880255d btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
2bb874b3feb66c2f0a461071a870411863c61a6a btrfs: free iov when btrfs_uring_read_extent fails
6ee38a50a4626d4474cc67ef55995c3290cff9eb btrfs: unlock inode and extent in caller when uring read extent fails
f1c4a4d120b958d2200750eb33accccab414b0ba btrfs: don't stash uring encoded data across -EAGAIN
c5d18368445ec34f04eb381aa0d8c204f02ca120 btrfs: drop unused uring encoded IO REISSUE stash helpers
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
e6d273e23de8c28098728110a84033174f6b8ca8 Merge branch 'misc-7.3' into for-next-current-v7.2-20260907
5fae0907337f1e58d60419384dc7a34793e52b31 Merge branch 'misc-7.3' into for-next-next-v7.3-20260907
d9dc9ca2506580ea30ee9565264e7f24b609a314 Merge branch 'misc-next' into for-next-next-v7.3-20260907
95d7e6d4c2b6e77a006bf46d1b697a2886b79323 Merge branch 'for-next-current-v7.2-20260907' into for-next-20260907
69b26c13e520480d1869171e2c2b8a59f0c857ec Merge branch 'for-next-next-v7.3-20260907' into for-next-20260907
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4b4908fbece5576f8b872dd73a852f2f4332ef7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
03357b82f29d8357909ec461fd585b910320bc74 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
933bbab25e1faf6b5547e6f680c28a4f777f4c70 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b40fa041e913716831a235a5f1541e4924ba073b Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
9480576b5cdb943c71586c428d88116870fe9936 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
0abbb5ddff3aa3cb71587a378dffdd4eeb0fd441 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
817f533a72f5ebe30131a07059927efd413b66cd Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
b368031f7d8c8764c99ecb8003fb89b90f86e59a Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
045cfafa7ad9a205624dac4a57c9eeaca9eb1db3 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
cec0ef133305602912ca430ab44697959e79812c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
be6514306e06ac6c5a254e575deedabdd5bb4d9d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9330a63a2ee5ca094d0a45491ebda325c33dbc0e Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
afa549d2e1e3c613a018050e1e43f2334ccf4f78 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d0191e7d24bbf10d213310131f6ed1fa802bd855 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
0a33a18817cdd61601700859a218a9fa9818d670 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
071b3b4f87c52d7950ded51ca8a521d4107d1cf6 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
c36bc269e5e1b5fa5f473cf0a2b7f4593da10fa4 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
107f65ec99f46076a44212428f3074fb564db548 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
da54044851b09ca3a8ae48f2cc5d3dc08f74909b Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051246e36eb5-0323bdfeb9f4.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3282d591601949e2970b73024a00e54f0f6fdb05 rust: Add dma_fence abstractions
7aa432f5121bea8fe96fb3cfedfbd7f4e448133a MAINTAINERS: Add entry for Rust dma-buf
46236076831751a619cc77745e84ab0c513bebfc Merge remote-tracking branch 'origin/master' into graphics-next
0323bdfeb9f41f78fee614f64741844c04e38136 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f710dd7bb7c8-4e29bf06bfd5.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
21c3fc64a9c288107bdac0c307541262be8c7459 Merge remote-tracking branch 'origin/master' into mm-next
4e29bf06bfd589e2b2b4c5d289b5b69d76143630 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ecc55052530-4e6fcecbb4f1.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
60b9d299695513ed60b85a33c3f44cd346893d38 thermal: docs: cpu-idle-cooling.rst: Drop unbalanced paren
a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f8d12f7eb2ecbafdd743a11da3c25d4799cb9035 Merge branch 'fixes' into linux-next
787081b876642f20f1ff515c6dcde8fd39cdf283 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
56438aded1127b20c0284c56b845fde9614e7931 Merge branches 'thermal-intel' and 'thermal-docs' into linux-next
3083a286e913923a341abaddb80a9c9284ef4f24 Merge branch 'acpi-apei' into linux-next
63cb0369337160dbc5d414a99b4c8470e1a9b6df Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
a2c92193797906e5300b5dbcb22c6b6f8015e178 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
44de89ca1f20df44ef6d7f470c97415f84d7996d Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
621a766ec4e40964776f2da0d8fba434eddf43de Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
4e6fcecbb4f1dfe2dd77f38903051fc386c220f0 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3599c2b2e0-f2930d6f6bb2.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3282d591601949e2970b73024a00e54f0f6fdb05 rust: Add dma_fence abstractions
7aa432f5121bea8fe96fb3cfedfbd7f4e448133a MAINTAINERS: Add entry for Rust dma-buf
dad6921fd7bfc83423dcc902f24a1d7a5388ebec Merge remote-tracking branch 'origin/master' into rust-next
f2930d6f6bb2fbc469cd776d06c14eb7ec7d3f02 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb950668144d-97b70b10cf2b.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
b1102b0f2010367ca664dac4fa2b0a0ad27c84d7 landlock: Bound escaped trace path output
88c794790509e49af7cf34c4732a502c898fedab landlock: Test trace path output boundaries
677f300cfb655a965511a602c22d1f5373e7ff9e selftests/landlock: Fix trace variant formatting
abf23928d026f7906e8768c6d83ad6c241def772 selftests/landlock: Fix disconnected variant formatting
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7925447a79d7688830bfa85995102a8fd5a4f015 Merge remote-tracking branch 'origin/master' into security-next
97b70b10cf2b5ccb2a960b6625f727ef6db2f2d1 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)

--===============1886944762219188217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32bfb3e06a6-0d5dad9ead35.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5af2ccc8ec749d98d3d0bed4b9df25781d7f2d46 soc: fsl: qe: Fix sparse warnings in GPIO
bada60f2d98c7cf252b1f8214e5b6ec96c429588 bus: fsl-mc: fix repeated word 'for' in comment
f85e5ec18eb104574433caec67f452dd6e02d5de bus: fsl-mc: set dma_mask for the DPRC devices
9aac18ef0d446257c8710da8fb3c4387ba393877 Merge remote-tracking branch 'origin/master' into soc-next
0d5dad9ead359f8a7aec5faba76944adc15bd1d7 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)

--===============1886944762219188217==--
