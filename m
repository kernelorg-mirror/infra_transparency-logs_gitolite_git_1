From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 28 Jun 2021 16:34:09 -0000
Message-Id: <162489804971.23275.915358848345435229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4effcf27f123ca1da4d77941aa750d1e1f72dd71
    new: bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6
    log: |
         4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
         132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
         bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
         
