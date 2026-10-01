From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 01 Oct 2026 22:13:46 -0000
Message-Id: <179089282686.661081.13793342571348570541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: a0ffd393c48f0f929cfaa871d4aeffb0f8a2a47a
    new: 7db73c69c8311bfe72b3acbd6807d57cd755bdc7
    log: |
         036b815d6de0ae9fddf93255c0e013e4f29e741c MAINTAINERS: add myself as driver core maintainer
         2581f023a5a67dda50c481b6c53838ee1a1c997e rust: scatterlist: return u32 from SGEntry::dma_len()
         7db73c69c8311bfe72b3acbd6807d57cd755bdc7 rust: io: convert ResourceSize into a transparent newtype
         
