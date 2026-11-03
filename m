From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 03 Nov 2026 16:16:36 -0000
Message-Id: <179372259634.1937225.18225861904343933441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: 63572eb9ab96bed176b33cca4f62c7c95946c812
    new: 5b5d22241ca322fc40b78abfb6a632c3734f74c6
    log: |
         5b5d22241ca322fc40b78abfb6a632c3734f74c6 selftests/cgroup: read and write size_t with %zu in test_zswap
         
  - ref: refs/heads/for-next
    old: c132dc07771f94b0de4fba28a0adbdff66f41d72
    new: d3cf56d605fe66a9279048a3c2cd8a56fcc6649d
    log: |
         5b5d22241ca322fc40b78abfb6a632c3734f74c6 selftests/cgroup: read and write size_t with %zu in test_zswap
         d3cf56d605fe66a9279048a3c2cd8a56fcc6649d Merge branch 'for-7.5' into for-next
         
