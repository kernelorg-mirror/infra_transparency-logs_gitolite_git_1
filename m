From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 07 Mar 2023 11:23:01 -0000
Message-Id: <167818818172.11183.7621038614764247157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: a639543e6858589a1ac8ff59971683bb3930ce3d
    new: 931f49eb3ff96421a1c96e0d7a4cdfa6f8fb10f2
    log: |
         931f49eb3ff96421a1c96e0d7a4cdfa6f8fb10f2 bcache: print error message earlier in __bch_check_keys()
         
