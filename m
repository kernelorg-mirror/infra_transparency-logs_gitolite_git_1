From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 23 Nov 2020 15:48:17 -0000
Message-Id: <160614649760.11186.15430681815363217864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4ccd0a90bf767fef0c9d5f0c581aabbbe840bb9a
    new: c53a15717535d413118ca1d207ff74caf395bf82
    log: |
         8f0ed2ee79ff46117ace8d1b6cd4b3a1f9ef4a38 torture: Add torture.sh torture-everything script
         5fb39d1feb458692cbc0af1908d5157b62e69983 torture: Print run duration at end of kvm.sh execution
         1bdd474237020198bd3cf81c35cd2b7b9643c5fb torture: Make torture.sh use common time-duration bash functions
         c53a15717535d413118ca1d207ff74caf395bf82 torture: Remove use of "eval" in torture.sh
         
  - ref: refs/tags/efi-urgent-for-v5.10-rc3
    old: 0000000000000000000000000000000000000000
    new: 53c1e4bf928e7b140151c3cd583f5b86ba1e6eca
  - ref: refs/tags/locking-urgent-2020-11-22
    old: 0000000000000000000000000000000000000000
    new: f06eed441e64d0574976e42e2b8cd1cb4c716816
  - ref: refs/tags/perf-urgent-2020-11-22
    old: 0000000000000000000000000000000000000000
    new: 66df494294608c2f2fa2b375bc8938ef0dd5d1c0
  - ref: refs/tags/sched-urgent-2020-11-22
    old: 0000000000000000000000000000000000000000
    new: 4070c0eca37d5e5c594919fdf6c696c3e96099f8
  - ref: refs/tags/v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: af69a948d2ce48f8bfe9935958d12f86fb50326b
  - ref: refs/tags/x86_urgent_for_v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 77688e5ad7088cdd01412d83fb95b5b70e30caf1
