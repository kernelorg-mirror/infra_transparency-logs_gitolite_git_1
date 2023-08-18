From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 18 Aug 2023 01:05:46 -0000
Message-Id: <169232074683.1468.1506090214966207759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: d3063ecf06d78cad509dfdeba7aca47ca76f05c3
    new: 28c1ff105df251f2659f16d6933ebfaea176f2d3
    log: |
         e47fbe719e109a72adaa9eed07746bd81c284ed5 Drop mmc-sdhci-spear-fix-deferred-probing.patch
         e09c96985634832a5b1daff5f33f867dae8a3d1b Drop apparmor-fix-use-of-strcpy-in-policy_unpack_test.patch
         d11e4eaf278d6df5059041b4cf9b50a01f48b58d Drop can-raw-fix-receiver-memory-leak.patch
         28c1ff105df251f2659f16d6933ebfaea176f2d3 Drop can-raw-fix-lockdep-issue-in-raw_release.patch
         
