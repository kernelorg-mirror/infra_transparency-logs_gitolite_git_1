From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 May 2021 20:12:34 -0000
Message-Id: <162188715492.25224.10307777811367770770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4dd649d130c634415c26df771e09e373f77fc688
    new: 9b76eade16423ef06829cccfe3e100cfce31afcd
    log: |
         9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
         
