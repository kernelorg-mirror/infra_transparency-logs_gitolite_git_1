From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 08 Aug 2026 08:26:31 -0000
Message-Id: <178617759183.217178.13034096496705973954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: e1d9b82db5447c88405b216f9c5c87daedaa2971
    new: fa9dcacdcdf487f0ffef64bf67622f1caed509f1
    log: |
         3f562c537e9ecf4bc5e206cfffc2cc047f1b7e94 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
         fa9dcacdcdf487f0ffef64bf67622f1caed509f1 bpf: Fix mmap_lock leak in irq_work path
         
