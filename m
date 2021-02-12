From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Feb 2021 21:03:58 -0000
Message-Id: <161316383855.21645.12975743242978147099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a79e88dd2ca6686dca77c9c53c3e12c031347348
    new: aca0b81e5c460aa12103d9ba3aae599593dc3889
    log: |
         3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
         3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
         e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
         aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
         
