From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 26 May 2026 15:51:12 -0000
Message-Id: <177981067294.161714.16735583856891805914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: a48df51d23138388900995add2854cda4aa68e55
    new: 2e7a8ad7980dce462e557c9ce7f66e8e168ed5b8
    log: |
         0590420c2f90de497d342c9a41a618f46f4d09ab remoteproc: Move resource table data structure to its own header
         49abb5d6e1ac8169cdfc0c3aa4408e0d90ee5696 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
         2e7a8ad7980dce462e557c9ce7f66e8e168ed5b8 remoteproc: imx_rproc: Use device node name as processor name
         
