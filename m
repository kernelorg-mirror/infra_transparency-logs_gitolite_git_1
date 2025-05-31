From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 31 May 2025 08:14:53 -0000
Message-Id: <174867929317.2863719.13299597395196968482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4746b621f9a6aa9836a6be8ba7f6e59a0e4cd716
    new: 8858e8099446963ee6a0fb9f00f361dda52f04d5
    log: |
         38b341b73d4d62c7d155529463fcc390a58c9cd0 Merge branch into tip/master: 'perf/urgent'
         8b999395e29ef0184cfa6dbbacd1b1ab92bba560 Merge branch into tip/master: 'x86/urgent'
         8858e8099446963ee6a0fb9f00f361dda52f04d5 Merge branch into tip/master: 'x86/sgx'
         
  - ref: refs/heads/tip/urgent
    old: 83e4dbab261f119a6d74babf31da66da6cea4209
    new: 8b999395e29ef0184cfa6dbbacd1b1ab92bba560
    log: |
         86aa94cd50b138be0dd872b0779fa3036e641881 perf/x86/intel: Fix incorrect MSR index calculations in intel_pmu_config_acr()
         38b341b73d4d62c7d155529463fcc390a58c9cd0 Merge branch into tip/master: 'perf/urgent'
         8b999395e29ef0184cfa6dbbacd1b1ab92bba560 Merge branch into tip/master: 'x86/urgent'
         
