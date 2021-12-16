From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 16 Dec 2021 20:41:38 -0000
Message-Id: <163968729895.3193.13618961621683042852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: b1a7288dedc6caf9023f2676b4f5ed34cf0d4029
    new: c2fcbf81c332b42382a0c439bfe2414a241e4f5b
    log: |
         433956e91200734d09958673a56df02d00a917c2 bpf: Fix extable fixup offset.
         588a25e92458c6efeb7a261d5ca5726f5de89184 bpf: Fix extable address check.
         7edc3fcbf9a2b2e3df53c9656a9f85bf807affac selftest/bpf: Add a test that reads various addresses.
         c2fcbf81c332b42382a0c439bfe2414a241e4f5b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
         
