From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 16 Mar 2023 07:28:20 -0000
Message-Id: <167895170023.3054.15504354560885949123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: cd66cd239bb817314b162b1250435fb439a7a6c4
    new: b764c17102d85e34abaad7ce2a55574f8c2643e2
    log: |
         bede4ef44f9c61746bf647353b28c2ef3f3b1959 Merge tag 'v6.2' into HEAD
         33460f0fbc7d4528de2decb6fcf6d8164adbce74 ARM: vfp: Pass thread_info pointer to vfp_support_entry
         c4c5d9b89ff36f0cd3e039abe5ebe7e3394e1ef2 ARM: vfp: Pass successful return address via register R3
         d92420f56c5432df9e3316019d6687ad6c1d6461 ARM: vfp: Fix broken softirq handling with instrumentation enabled
         b764c17102d85e34abaad7ce2a55574f8c2643e2 ARM: vfp: Reimplement VFP exception entry in C code
         
