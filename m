From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 28 Jul 2023 15:39:35 -0000
Message-Id: <169055877538.30086.13919786501428019916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 918dc87b746e0114eb64d6e478da7f370e266d5a
    new: ac18ea1a8935920a6b3284f24e58f903b95dac20
    log: |
         00df90934c9effc52b60749788b0eeb131d1bfd7 perf/arm-cmn: Remove spurious event aliases
         b1b7dc38e4827bf842ed763a4dfb4c0d72259ad5 perf/arm-cmn: Refactor HN-F event selector macros
         ac18ea1a8935920a6b3284f24e58f903b95dac20 perf/arm-cmn: Add CMN-700 r3 support
         
