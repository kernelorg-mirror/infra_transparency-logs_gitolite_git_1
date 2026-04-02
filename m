From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Apr 2026 16:32:08 -0000
Message-Id: <177514752825.1603804.15394539000043069862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f7601044020ac1c55675ee59422ef75b25a31bed
    new: e25cfbec08558e15fdf0f31f229b9f2a491e8288
    log: |
         90f51ebff242e9446a9bbd3ce1a04d50c30e8b96 bpf: Migrate bpf_task_work to kmalloc_nolock
         cc878b414450d4d49f57b2d5812b44697c7090d5 bpf: Migrate dynptr file to kmalloc_nolock
         e25cfbec08558e15fdf0f31f229b9f2a491e8288 Merge branch 'bpf-migrate-bpf_task_work-and-file-dynptr-to-kmalloc_nolock'
         
