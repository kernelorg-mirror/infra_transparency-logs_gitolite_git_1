From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Jun 2026 22:56:03 -0000
Message-Id: <178070016335.3522413.1107938468493118830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: b403670b828a757e8122ea9be6607dae6fba1263
    new: 39a23eee83f694da1e35a33e12c1fd0930330fd6
    log: |
         6fa2839893e3db43566e623f12805daeca64d9c4 selftests/bpf: Restrict bpf_set_retval argument in sk_bypass_prot_mem
         b1f7f67b74c2e29e9c83f7952290a3c7f156bf9a bpf: Add validation for bpf_set_retval argument
         7913cdb54ee3271f608ad518bf8e75ad72cc3a3d selftests/bpf: Add tests for bpf_set_retval validation
         39a23eee83f694da1e35a33e12c1fd0930330fd6 Merge branch 'add-validation-for-bpf_set_retval-helper'
         
