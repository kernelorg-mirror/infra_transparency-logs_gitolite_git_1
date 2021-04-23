From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Apr 2021 17:50:04 -0000
Message-Id: <161920020495.25074.2437455014249614129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: 87d9ad028975e8f47a980fffa9196b426f69f258
    new: b8417f7237655907df263db7f9fe5ebdf13917b6
    log: |
         f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
         2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
         b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
         
  - ref: refs/heads/for-next
    old: 41273e28bbf5a87eeb3c661b6236ee21783db7f3
    new: e62a826b235f3a3d3d80ce694ea258c60b4f0378
    log: |
         f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
         2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
         b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
         e62a826b235f3a3d3d80ce694ea258c60b4f0378 Merge branch 'for-5.13/drivers' into for-next
         
