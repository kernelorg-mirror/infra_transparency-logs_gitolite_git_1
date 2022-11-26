From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 26 Nov 2022 22:00:09 -0000
Message-Id: <166950000975.28377.14625930607632494838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: a8acc11643082a706de86a19f1f824712d971984
    new: 6349c162b7dc69da82d508bccf68ef017893573e
    log: |
         5ead93289815a075d43c415e35c8beafafb801c9 pinctrl: pinconf-generic: add missing of_node_put()
         7ebfe10ec36b80637fe746dc2371ff1d9ce71efa pinctrl: loongson2: Fix some const correctness
         6349c162b7dc69da82d508bccf68ef017893573e pinctrl: sunxi: d1: Add CAN bus pinmuxes
         
  - ref: refs/heads/for-next
    old: 06ec38c85f4883217fc3d94d31bb02dfe0f3ef37
    new: 94c590928e100cebb0a3cd7ddf7b566dbca311f5
    log: |
         5ead93289815a075d43c415e35c8beafafb801c9 pinctrl: pinconf-generic: add missing of_node_put()
         7ebfe10ec36b80637fe746dc2371ff1d9ce71efa pinctrl: loongson2: Fix some const correctness
         6349c162b7dc69da82d508bccf68ef017893573e pinctrl: sunxi: d1: Add CAN bus pinmuxes
         94c590928e100cebb0a3cd7ddf7b566dbca311f5 Merge branch 'devel' into for-next
         
