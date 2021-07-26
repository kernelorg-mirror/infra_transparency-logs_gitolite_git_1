From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 26 Jul 2021 14:07:53 -0000
Message-Id: <162730847380.15277.15927321161927905965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/arm-setfs_v5
    old: d5513c686ba7075c78339515c1a25bb2f59b00f3
    new: d3d119a09cd23cddbbec8cb0a95fb2403db3de1d
    log: |
         d3d119a09cd23cddbbec8cb0a95fb2403db3de1d ARM: oabi-compat: fix oabi epoll sparse warning
         
