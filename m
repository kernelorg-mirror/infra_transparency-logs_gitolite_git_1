From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Jul 2025 18:00:32 -0000
Message-Id: <175225683217.1182065.3827808139297462617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: eeec23a74b2bbec4a7f1b2ef0899b2cc1502b3e1
    new: ea2aecdf7a954a8c0015e185cc870c4191d1d93f
    log: |
         6e816e1c052b453a93aeb8b57ede9acde58c458d bpf: Remove location field in tcx_link
         2a76a80c7ffc9894b90126af7b17584195b40b7a bpf: Remove attach_type in bpf_netns_link
         0eeeebdcc5feeec48118f7a3df2ac818e694ccc7 bpf: Remove attach_type in bpf_tracing_link
         601a3956fead680691cdf0b0108bdb27eea5108b netkit: Remove location field in netkit_link
         ea2aecdf7a954a8c0015e185cc870c4191d1d93f Merge branch 'move-attach_type-into-bpf_link'
         
