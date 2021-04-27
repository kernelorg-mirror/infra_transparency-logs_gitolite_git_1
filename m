From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 27 Apr 2021 13:08:40 -0000
Message-Id: <161952892077.9652.297878397041611408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a49d14276ac40782a4a06b7d9043df1cbca7c434
    new: edc510855d963b5687b05a5b39a72bd35fc4c4ba
    log: |
         edc510855d963b5687b05a5b39a72bd35fc4c4ba gpio: sim: Fix dereference of free'd pointer config
         
