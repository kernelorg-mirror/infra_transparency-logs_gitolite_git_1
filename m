From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 02 Jun 2022 09:09:07 -0000
Message-Id: <165416094727.20249.8345335717381101051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 9f4fc18bf285f20c1498f8fcfb586fa70a070fb5
    new: f85daf0e725358be78dfd208dea5fd665d8cb901
    log: |
         f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
         
