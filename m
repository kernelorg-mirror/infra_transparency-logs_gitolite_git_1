From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 25 Apr 2022 17:28:04 -0000
Message-Id: <165090768414.17363.7190097732535625122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.19
    old: 4ab93063c83a2478863158799b027e9489ad4a40
    new: 5c26993c31f0f726aa1f90158f17ec95069b7cb2
    log: |
         b76ee4f576ebfbab3891e51a531ec7ad7ef10a7a cgroup: Adding test_cpucg_nested_weight_overprovisioned() testcase
         89ca0efa8468f230df965257d0c03fc3664b4331 cgroup: Add test_cpucg_nested_weight_underprovisioned() testcase
         889ab8113ef1386c57d64da106b850e752949f07 cgroup: Add test_cpucg_max() testcase
         a79906570f9646ae174dd0899ea54cc2eeffd788 cgroup: Add test_cpucg_max_nested() testcase
         5c26993c31f0f726aa1f90158f17ec95069b7cb2 cgroup: Add config file to cgroup selftest suite
         
  - ref: refs/heads/for-next
    old: 4ab93063c83a2478863158799b027e9489ad4a40
    new: 5c26993c31f0f726aa1f90158f17ec95069b7cb2
    log: |
         b76ee4f576ebfbab3891e51a531ec7ad7ef10a7a cgroup: Adding test_cpucg_nested_weight_overprovisioned() testcase
         89ca0efa8468f230df965257d0c03fc3664b4331 cgroup: Add test_cpucg_nested_weight_underprovisioned() testcase
         889ab8113ef1386c57d64da106b850e752949f07 cgroup: Add test_cpucg_max() testcase
         a79906570f9646ae174dd0899ea54cc2eeffd788 cgroup: Add test_cpucg_max_nested() testcase
         5c26993c31f0f726aa1f90158f17ec95069b7cb2 cgroup: Add config file to cgroup selftest suite
         
