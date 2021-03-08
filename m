From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 08 Mar 2021 16:25:27 -0000
Message-Id: <161522072722.4249.2025439300398103878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq3
    old: 9f5edfff642fd653d940c3e604d4ca9996ea01d6
    new: fbddda0dc7d779f3ec72643b4c4cc451367f3abb
    log: |
         d344253ea57eae94ce8880cce9b60979d373e14b mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
         fbddda0dc7d779f3ec72643b4c4cc451367f3abb soc / drm: mediatek: Use mailbox rx_callback instead of cmdq_task_cb
         
