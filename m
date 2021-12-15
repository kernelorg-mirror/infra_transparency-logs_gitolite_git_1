From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 15 Dec 2021 19:17:13 -0000
Message-Id: <163959583301.23342.3491167813776695186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 1b8d2789dad0005fd5e7d35dab26a8e1203fb6da
    new: 1cef171abd39102dcc862c6bfbf7f954f4f1f66f
    log: |
         1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
         
  - ref: refs/tags/v5.16-rc3
    old: 0000000000000000000000000000000000000000
    new: e9966818ad676112345dca60e65d48ef2e686930
  - ref: refs/tags/v5.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 06d124d85ce02d2993feda73742a71b78029ea3e
