From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 14 Sep 2021 13:47:27 -0000
Message-Id: <163162724757.24670.16778228685853229453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: c16d184e9432001728efab3038f9e3f2e561f29b
    new: fadccda572dbf499140694dfa07db650c1e30424
    log: |
         cadd1a769f95d12d62a25488caab4578bd83ee9a kernel-shark: Handle traces with sched_switch and no sched_waking
         fadccda572dbf499140694dfa07db650c1e30424 KernelShark: Version 2.0.2
         
