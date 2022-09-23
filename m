From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 23 Sep 2022 14:07:18 -0000
Message-Id: <166394203871.8904.12964630436647986042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f8497b3e9650a0d094a3995c644dfedd32e8cde7
    new: 6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f
    log: |
         42bc4fafe359ed6b73602b7a2dba0dd99588f8ce net: mt7531: only do PLL once after the reset
         728c2af6ad8c809f66639b70e4fd8c67c57c66e7 net: mt7531: ensure all MACs are powered down before reset
         6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f Merge branch 'net-mt7531-pll-reset-fixes'
         
