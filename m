From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Nov 2020 03:39:21 -0000
Message-Id: <160644836161.23510.9759940120076819814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a
    new: 830382e4ccb5e5d9164fcd28854238ef5f5a1751
    log: |
         c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
         d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
         4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
         763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
         c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
         0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
         ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
         830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
         
