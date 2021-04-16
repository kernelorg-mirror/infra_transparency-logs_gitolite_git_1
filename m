From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 16 Apr 2021 13:11:57 -0000
Message-Id: <161857871718.26146.12929421498034501052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: e614740a063ff8a87930861674e64347d4b091ba
    new: 3b4aba277bfc45ea6fb9df95f1ab59a2f0aac8bc
    log: |
         df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
         3b4aba277bfc45ea6fb9df95f1ab59a2f0aac8bc mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
         
