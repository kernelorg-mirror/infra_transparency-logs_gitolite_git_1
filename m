From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 11 May 2021 21:04:39 -0000
Message-Id: <162076707918.16937.18276200894632434939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 04ea3086c4d73da7009de1e84962a904139af219
    new: e2d5b2bb769fa5f500760caba76436ba3a10a895
    log: |
         b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
         08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
         35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
         e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
         
