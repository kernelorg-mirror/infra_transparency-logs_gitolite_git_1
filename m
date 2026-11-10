From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Nov 2026 23:54:22 -0000
Message-Id: <179435486287.2310114.6211023114954338438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 540c9e8ddc7b300c63158d923b920bcd17f0af20
    new: 9176036fa70aa7508dc9f7c299719d30f3a60361
    log: |
         c1e042cb4de209de6da1676f96cc3b3d971f69ad selftests: drv-net: hds: always restore tcp-data-split to auto
         2839e04a9f761640f7d4f64d6f458401dfc9832a selftests: drv-net: hds: perturb settings via ioctl in ioctl_enabled_set_xdp
         f4085a199ebdd760f74b1a595fde57398c46293e selftests: drv-net: hds: restore HDS settings in ioctl_set_xdp
         9176036fa70aa7508dc9f7c299719d30f3a60361 Merge branch 'selftests-drv-net-hds-fix-state-leaks-and-ioctl-tests'
         
