From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 13 Apr 2021 14:57:06 -0000
Message-Id: <161832582681.8748.925411474182595743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 25dcca7fedcd4e31cb368ad846bfd738c0c6307c
    new: 6ce2c05b21189eb17b3aa26720cc5841acf9dce8
    log: |
         59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
         132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
         6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
         
