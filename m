From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Feb 2023 18:17:25 -0000
Message-Id: <167752184528.28553.10708143748085460275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4b471a8b847b82a3035709dcf87661915c340c8a
    new: 428741523e034cf2564c9ed939419593e13eae42
    log: |
         f60eca54a6853d2228a1f81169022c076a688a0c SUNRPC: Let Kunit tests run with some enctypes compiled out
         428741523e034cf2564c9ed939419593e13eae42 SUNRPC: Properly terminate Kunit test case arrays
         
