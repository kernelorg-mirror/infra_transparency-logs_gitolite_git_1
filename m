From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 May 2023 06:33:15 -0000
Message-Id: <168292279550.12884.9675868452993727466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 526f28bd0fbdc699cda31426928802650c1528e5
    new: f858e2fd23ac40286f921cd461e3400e17a7fcf3
    log: |
         8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
         61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
         cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
         f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
         
