From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 02 Mar 2026 21:04:19 -0000
Message-Id: <177248545981.349625.6610533474731761587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bfd61205aca379121b1913885d4d06c51857119b
    new: cd04646c0f3eefdde87538f6ff932420cedc9ba0
    log: |
         dad46509b63b64f0a56f12caec0f60c8503e26a5 iio: adc: ti-ads1119: Drop redundant error message
         5c3cf14b82f723ecaef7495fffcfe947e1c4d11e iio: adc: ade9000: remove unused ADE9000_ST_ERROR macro
         cd04646c0f3eefdde87538f6ff932420cedc9ba0 staging: iio: ad7816: Replace sprintf() with sysfs_emit()
         
