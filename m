From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Fri, 06 Nov 2026 20:26:12 -0000
Message-Id: <179399677248.1666195.16651869688720425528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
changes:
  - ref: refs/heads/master
    old: 0940c2c6d01d3a8235ce300a1bc46113d5d09bbd
    new: da727bb5437e99a860ebe5a76a0894a0e4f0939a
    log: |
         1d033cdf347a5bfc6a9cf39288f15cabfe18ddc2 list-archive-collector: make up stable Message-IDs where missing
         68143753ff9a56b4c4eef41534fe377b5adb3b5b list-archive-maker: keep different messages that reuse a Message-ID
         da727bb5437e99a860ebe5a76a0894a0e4f0939a list-archive-maker: repack public-inbox epochs while writing
         
