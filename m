From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 27 Jul 2021 19:41:29 -0000
Message-Id: <162741488974.7015.18397433321928593112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: f7f3bd7d076877b54c7c5b0af15cf9bc8ef0800f
    new: de3cdf92834bc600d5806f959e8d78d48f7f9775
    log: |
         84c45a66bf077be31c9e0cf85b72896798966826 sched_deadline: Accommodate new location of HRTICK file in kernel
         de3cdf92834bc600d5806f959e8d78d48f7f9775 sched_deadline: Use HRTICK_DL for sched_deadline tests
         
