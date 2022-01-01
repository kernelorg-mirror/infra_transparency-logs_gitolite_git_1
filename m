From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 01 Jan 2022 07:53:27 -0000
Message-Id: <164102360796.11077.8261571523602169531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 5a337967bae85ba432dca418b6c883f07d524877
    new: 6f24e26e270db317b332303934c69186ff307c1f
    log: |
         35a39f437c2da4ef5989bfb6d37c08d524f4a5ae headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
         6f24e26e270db317b332303934c69186ff307c1f FIX: 9e0720ae2f71 headers/deps: mm: Implement better CONFIG_SPARSEMEM header hell quirks
         
