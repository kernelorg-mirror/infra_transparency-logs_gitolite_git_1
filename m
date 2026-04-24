From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 24 Apr 2026 16:55:14 -0000
Message-Id: <177704971457.3822499.7358131560115973752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: eade2b843d9b1f668fc1775f15611bb0a1999cd9
    new: 1d52c763fe55449577cb4a76ac29d0e01082c4bd
    log: |
         9f701476423cd9c1ac9bcca3258d3c4da0f53152 iio: adc: qcom: Unify user-visible "Qualcomm" name
         7af014e70a06c79e30e26344add1683f8adaeee0 iio: adc: ad7280a: Extract chan->address bit fields into named local variables
         1d52c763fe55449577cb4a76ac29d0e01082c4bd iio: adc: ad7280a: use cleanup helpers guard() and scoped_guard() for mutex locking
         
