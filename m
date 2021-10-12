From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 12 Oct 2021 09:03:11 -0000
Message-Id: <163402939125.27979.1321934404776250276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: e91a3f7980f96e5bc48a41082e1738b9eafd8508
    new: 2ef7843375dca1fd0247adda34238ab584fc063d
    log: |
         89910d26b66bacb8869a6b9a30d07793385d2bc7 KVM: s390: pv: avoid stalls when making pages secure
         bc3e77b75d985ea21dca40c5c274b2d401efd0e0 KVM: s390: Simplify SIGP Set Arch handling
         2ef7843375dca1fd0247adda34238ab584fc063d KVM: s390: Add a routine for setting userspace CPU state
         
