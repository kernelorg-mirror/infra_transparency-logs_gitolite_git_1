From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 06 May 2026 16:25:44 -0000
Message-Id: <177808474498.2910400.2163035677937255808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 208afbaf9b0ef95de0965e8c3f6f6758280ecc7d
    new: b95110737e7790279274f6655d2fc670b9127e45
    log: |
         b2ee2505142e04f50900c4edaf6cd80e21cec2d0 iio: dac: ad5686: fix ref bit initialization for single-channel parts
         4685eacd716e92bb5397f20a64e61a75ee60fca8 iio: dac: ad5686: fix input raw value check
         f5a517d8b54f4af7a995fb62f2efc2215646f95e iio: buffer: hw-consumer: fix use-after-free in error path
         b95110737e7790279274f6655d2fc670b9127e45 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
         
