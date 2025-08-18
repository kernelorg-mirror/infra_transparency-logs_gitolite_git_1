From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Aug 2025 18:23:05 -0000
Message-Id: <175554138547.1692813.17651936394864701004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: c69e13965f26b8058f538ea8bdbd2d7718cf1fbe
    new: 43c0f6456f801181a80b73d95def0e0fd134e1cc
    log: |
         433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
         43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
         
