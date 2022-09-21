From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 21 Sep 2022 18:28:47 -0000
Message-Id: <166378492786.3649.13542255170292317999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 83c10cc362d91c0d8d25e60779ee52fdbbf3894d
    new: d703256f53010a08c84f58adb89cb7da6002207c
    log: |
         0e426a3ae030a9e891899370229e117158b35de6 bpf, cgroup: Reject prog_attach_flags array when effective query
         bdcee1b0b0834d031c76a12209840afe949b048a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
         d2aa993b7d9de6deeb1df6c9a6b9b6193c337cc6 selftests/bpf: Adapt cgroup effective query uapi change
         d703256f53010a08c84f58adb89cb7da6002207c Merge branch 'Fix wrong cgroup attach flags being assigned to effective progs'
         
