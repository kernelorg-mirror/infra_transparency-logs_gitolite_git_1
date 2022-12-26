From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 26 Dec 2022 09:02:41 -0000
Message-Id: <167204536186.8662.11452262760814223066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 399ab7fe0fa0d846881685fd4e57e9a8ef7559f7
    new: 13a7c8964afcd8ca43c0b6001ebb0127baa95362
    log: |
         13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
         
