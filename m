From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Oct 2024 12:52:59 -0000
Message-Id: <173011997997.869482.9140461968050358372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 3eef25ab0d89cb1e55699a4d242c5afe17dbbd07
    new: e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646
    log: |
         0c487010cb4f79e451ac9e7cc47494cb21ac3566 x86/cpufeatures: Add X86_FEATURE_AMD_WORKLOAD_CLASS feature bit
         e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646 x86/cpu: Fix formatting of cpuid_bits[] in scattered.c
         
