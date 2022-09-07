From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 07 Sep 2022 15:31:15 -0000
Message-Id: <166256467558.30003.13881973726981488845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.1
    old: a8c52eba880a6e8c07fc2130604f8e386b90b763
    new: c478bd88362418bd2a1c230215fde184f5642e44
    log: |
         0083d27b21dd2a598df8275b98f89ced532e2e53 cgroup: Improve cftype add/rm error handling
         8a693f7766f9e27c390c5fec8a5db1f9d1d8177e cgroup: Remove CFTYPE_PRESSURE
         c478bd88362418bd2a1c230215fde184f5642e44 cgroup/cpuset: remove unreachable code
         
  - ref: refs/heads/for-next
    old: 538b9e23ed6cc9ae64a7aa79b17317bf16a5d0c1
    new: a2675ab75dff48666c07afa488eaba0d684becbc
    log: |
         0083d27b21dd2a598df8275b98f89ced532e2e53 cgroup: Improve cftype add/rm error handling
         8a693f7766f9e27c390c5fec8a5db1f9d1d8177e cgroup: Remove CFTYPE_PRESSURE
         93f11b050d281a44e55e6bffba0705d5d8fd6fa2 Merge branch 'for-6.1' into for-next
         c478bd88362418bd2a1c230215fde184f5642e44 cgroup/cpuset: remove unreachable code
         a2675ab75dff48666c07afa488eaba0d684becbc Merge branch 'for-6.1' into for-next
         
