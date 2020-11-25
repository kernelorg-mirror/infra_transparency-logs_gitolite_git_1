From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Nov 2020 21:33:34 -0000
Message-Id: <160634001444.30628.4677915690457734587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/extop
    old: d44a2319a379591374ec8ed10b67e40bd314ea70
    new: 63dfd6bf675e3367ca47dfcb08ed6562fd04b291
    log: |
         5c603f9ac025084ed8e67f72b58eee4869a13181 mmc: tmio: add hook for custom busy_wait calculation
         63dfd6bf675e3367ca47dfcb08ed6562fd04b291 mmc: renesas_sdhi: populate hook for longer busy_wait
         
