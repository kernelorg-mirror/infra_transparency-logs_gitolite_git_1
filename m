From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 14 Mar 2021 16:57:07 -0000
Message-Id: <161574102747.27043.9600903266021365182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq4
    old: 9e957055819ce9b51a37e184db9b26071f27f864
    new: a08998974ae6ef6824da8b22f83af9d53cba2b63
    log: |
         8db1322e030f27f7fea27ed295d207d30753fdc7 mailbox: mtk-cmdq: Remove cmdq_cb_status
         74fda97ac5840f79ab809514147b90a8a65ab386 mailbox: mtk-cmdq: Use mailbox rx_callback
         a08998974ae6ef6824da8b22f83af9d53cba2b63 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
         
