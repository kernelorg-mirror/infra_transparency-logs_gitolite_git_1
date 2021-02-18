From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 18 Feb 2021 23:48:53 -0000
Message-Id: <161369213358.3376.6445758688134208848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq3
    old: 5d2d760ebd29c79975599984da34e613769e857d
    new: a0ad19aa8862537be5cd96ac2622f226cf2773d3
    log: |
         899307b1e8465d034df93dba5e560d0657a5a533 soc / drm: mediatek: Use mailbox rx_callback instead of cmdq_task_cb
         a0ad19aa8862537be5cd96ac2622f226cf2773d3 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
         
