From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Jan 2024 02:27:48 -0000
Message-Id: <170502646815.28832.13583974460960207307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106
    new: e62100a9027895752a2cbac4364c8e38ffe1f569
    log: |
         ac780beba187079fb744be6457949b2cea7e3f80 bpf: Support inlining bpf_kptr_xchg() helper
         10cdab919df640be75bac540efe742feadaac530 selftests/bpf: Factor out get_xlated_program() helper
         ca8cf57c77548aa87b398276767921789f9c4520 selftests/bpf: Test the inlining of bpf_kptr_xchg()
         e62100a9027895752a2cbac4364c8e38ffe1f569 Merge branch 'bpf-inline-bpf_kptr_xchg'
         
