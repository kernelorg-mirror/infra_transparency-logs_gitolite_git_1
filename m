From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 20 Apr 2021 01:30:26 -0000
Message-Id: <161888222679.6465.13607546907884260793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 137733d08f4ab14a354dacaa9a8fc35217747605
    new: 69443c47305e541f5bf8b5a26f442c0c7f34cafe
    log: |
         fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
         bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
         c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
         69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
         
