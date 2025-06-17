From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 17 Jun 2025 19:03:55 -0000
Message-Id: <175018703543.3897897.12043829482493695761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.17
    old: 38b9342ee62e9a1a868654ba6619de9da251bd57
    new: 5da4f9db980cc475bb6f027153cce75eaa3026ec
    log: |
         0925275a173d07786bfddf453f629f78d7fc4278 selftests: cgroup_util: Add helpers for testing named v1 hierarchies
         dd7588e455f847d3b0108d9981b1fcff4441f77b selftests: cgroup: Add support for named v1 hierarchies in test_core
         d74cd7864ffa6913f1d70f80858bd3fd19101cdf selftests: cgroup: Optionally set up v1 environment
         5da4f9db980cc475bb6f027153cce75eaa3026ec selftests: cgroup: Fix compilation on pre-cgroupns kernels
         
  - ref: refs/heads/for-next
    old: 1486a0d1733a4b5d003d99b695916c9859add36a
    new: fd40e0fd99e38addc858faee9b5da33e5e821464
    log: |
         0925275a173d07786bfddf453f629f78d7fc4278 selftests: cgroup_util: Add helpers for testing named v1 hierarchies
         dd7588e455f847d3b0108d9981b1fcff4441f77b selftests: cgroup: Add support for named v1 hierarchies in test_core
         d74cd7864ffa6913f1d70f80858bd3fd19101cdf selftests: cgroup: Optionally set up v1 environment
         5da4f9db980cc475bb6f027153cce75eaa3026ec selftests: cgroup: Fix compilation on pre-cgroupns kernels
         fd40e0fd99e38addc858faee9b5da33e5e821464 Merge branch 'for-6.17' into for-next
         
