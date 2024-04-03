From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 03 Apr 2024 19:42:42 -0000
Message-Id: <171217336232.24270.3857807740084032752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.10
    old: 20d46283f5d679338ec2bbd734f46f900557fb97
    new: 4793cb599b1bdc3d356f0374c2c99ffe890ae876
    log: |
         4793cb599b1bdc3d356f0374c2c99ffe890ae876 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
         
  - ref: refs/heads/for-next
    old: 20d46283f5d679338ec2bbd734f46f900557fb97
    new: 4793cb599b1bdc3d356f0374c2c99ffe890ae876
    log: |
         4793cb599b1bdc3d356f0374c2c99ffe890ae876 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
         
