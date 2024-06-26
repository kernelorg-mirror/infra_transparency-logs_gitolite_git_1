From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Wed, 26 Jun 2024 17:40:30 -0000
Message-Id: <171942363030.4676.8480719833950490316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: a64a661460afe8bbf222255b8e66a2f8ac4f86d1
    new: d8beb81b85384d632a1763a1ad25c550b157a28a
    log: |
         e16cd345bc01cd6c58718328a0ff441a2d9c4926 _damon_args: Merge contiguous target regions when --numa_node is given
         d8beb81b85384d632a1763a1ad25c550b157a28a tests/unit/test_damon_args: Add a test for merge_cont_ranges()
         
