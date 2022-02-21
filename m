From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Feb 2022 12:02:24 -0000
Message-Id: <164544494482.21529.14834501115394004411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: dd3573487d9030e30c555cc6044f5d8652c66c6f
    new: 91398a960edf50d27206d808182e3357f9f5c668
    log: |
         354ad9a89399d845210d0cf18d46c6e22aac1029 net: qualcomm: rmnet: Use skb_put_zero() to simplify code
         91398a960edf50d27206d808182e3357f9f5c668 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
         
