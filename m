From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 14 Nov 2023 17:06:36 -0000
Message-Id: <169998159650.5061.13709628501323452118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 727a92d62fd6a382b4c5972008e45667e707b0e4
    new: 81427a62a22148cdc85db38a6fbe487d0d2044b6
    log: |
         fe977716b40cb98cf9c91a66454adf3dc2f8c59a bpf: Add a new kfunc for cgroup1 hierarchy
         4849775587844e44d215289c425bcd70f315efe7 selftests/bpf: Fix issues in setup_classid_environment()
         f744d35ecf46f111bf9b54bfdbc89a28ee8b928a selftests/bpf: Add parallel support for classid
         c1dcc050aa648bb3b831030d547c3fcc1c68140c selftests/bpf: Add a new cgroup helper get_classid_cgroup_id()
         bf47300b186facc8ae66a0e2aa89073565f82bb3 selftests/bpf: Add a new cgroup helper get_cgroup_hierarchy_id()
         360769233cc9c921e90ae387d167ea3cd3cbb04c selftests/bpf: Add selftests for cgroup1 hierarchy
         81427a62a22148cdc85db38a6fbe487d0d2044b6 Merge branch 'bpf-add-support-for-cgroup1-bpf-part'
         
