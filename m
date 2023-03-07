From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 07 Mar 2023 11:27:21 -0000
Message-Id: <167818844100.14066.4395842367377473654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 931f49eb3ff96421a1c96e0d7a4cdfa6f8fb10f2
    new: ae04b5b805e796afdc523f1a6887ab93186ad91c
    log: |
         ae04b5b805e796afdc523f1a6887ab93186ad91c bcache: print error message earlier in __bch_check_keys()
         
