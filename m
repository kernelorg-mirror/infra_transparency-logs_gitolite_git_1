From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 29 Nov 2022 17:31:20 -0000
Message-Id: <166974308039.25368.12157539724136658762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 865d9dfe0cf227ed2cb3ad26fc50620eefa911c4
    new: 456ce3545dd06700df7fe82173a06b369288bcef
    log: |
         9ec1eb1bcceec735fb3c9255cdcdbcc2acf860a0 KVM: selftests: Have perf_test_util signal when to stop vCPUs
         4568180411e0fb5613e217da1c693466e39b9c27 KVM: selftests: Build access_tracking_perf_test for arm64
         456ce3545dd06700df7fe82173a06b369288bcef Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
         
