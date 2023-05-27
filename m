From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 27 May 2023 20:32:53 -0000
Message-Id: <168521957368.15949.5619774009648596362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m2-pmu
    old: fae88cf62064c372fd99cf044b09bb645cf4f699
    new: 07e27a7b9b45b3a8220e3dfb89b03942d6a254ed
    log: |
         07e27a7b9b45b3a8220e3dfb89b03942d6a254ed drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
         
