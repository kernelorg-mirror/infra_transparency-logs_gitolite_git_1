From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 13 Sep 2021 13:11:48 -0000
Message-Id: <163153870861.30018.13573268323953386545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 298c6bc2a8ebd3f7182507d805759afd7fdfb0b6
    new: 27757500f2a178675141aeec96bc98bcd34448d8
    log: |
         26ed3ae2d68abccdd6db755a079f88d6429a1243 DEBUG: net/mlx5: cleanup bridge dwork with cancel_delayed_work_sync
         07dbb2c809f04a0a5a532ae0cde3383e8dbf1f00 Merge branch 'rdma-next' into testing/rdma-next
         27757500f2a178675141aeec96bc98bcd34448d8 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: da3ea2d30a51b4088e88d858e6c6c34bbab912d0
    new: 0696efbf7d239b4049ae2047a1dcf93a32a2e54e
    log: |
         0696efbf7d239b4049ae2047a1dcf93a32a2e54e Merge branch 'testing/rdma-rc' into queue-rc
         
