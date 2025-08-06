From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Aug 2025 23:12:35 -0000
Message-Id: <175452195514.1313667.4017751914809027642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: f3af62b6cee8af9f07012051874af2d2a451f0e5
    new: 911c0359d8f6da3ffdeee52886f820fbf1c7fa5c
    log: |
         d87a513d093726d121dd5c816e26803111a259d0 bpf: Allow struct_ops to get map id by kdata
         eeb52b6279cfebae07703f772621fb9d5972e541 selftests/bpf: Add multi_st_ops that supports multiple instances
         ba7000f1c360f34286f48bd5e670cefbab77ce8f selftests/bpf: Test multi_st_ops and calling kfuncs from different programs
         911c0359d8f6da3ffdeee52886f820fbf1c7fa5c Merge branch 'allow-struct_ops-to-create-map-id-to'
         
