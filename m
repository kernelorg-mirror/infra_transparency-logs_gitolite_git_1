From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Sep 2021 10:33:43 -0000
Message-Id: <163057882398.28221.9890256866860679222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 66abf5fb4cf713c6fdfccfbbabdcdf834f8bb9e2
    new: 025efa0a82dfa79ac2b126f622ba9244f795e707
    log: |
         3f22bb137eb03ab27eaaa8b40d3e072eb541444e ipv6: change return type from int to void for mld_process_v2
         025efa0a82dfa79ac2b126f622ba9244f795e707 selftests: add simple GSO GRE test
         
