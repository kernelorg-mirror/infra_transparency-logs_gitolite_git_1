From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Jan 2023 20:17:39 -0000
Message-Id: <167294985908.20695.10888489008566965877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d29d12efd6cf50ddbeab47a19b55bad4f92ffa29
    new: d94521ded35ae6952351e129fa445e13c83b041f
    log: |
         42a65254b7da1085e670d45ba85a7380435d0fdf mm/damon: update comments in damon.h for damon_attrs
         fe791c3196151558c84fe04acfafd4a443455775 mm/damon/core: update monitoring results for new monitoring attributes
         d94521ded35ae6952351e129fa445e13c83b041f mm/damon/core-test: add a test for damon_update_monitoring_results()
         
