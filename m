From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Apr 2024 16:59:38 -0000
Message-Id: <171406437801.31770.13514974084353994819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: b24e466abf6ef1c82dac2df813551ffead832ab4
    new: e8475a26a94f57f5e6c8e8799dd3f9b936647f0b
    log: |
         5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
         0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
         a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
         9b2583d8103eee0f122fd24046ed012174bf8f72 perf/x86/intel/uncore: Switch to new Intel CPU model defines
         d413a1955a8e32e4425ff4dd47f5c6fcf09427c3 perf/x86/intel/uncore: Switch to new Intel CPU model defines
         438731421a2f6dc11a7a4f0ef9a19d79f77ed75f perf/x86/intel/uncore: Switch to new Intel CPU model defines
         e8475a26a94f57f5e6c8e8799dd3f9b936647f0b perf/x86/msr: Switch to new Intel CPU model defines
         
