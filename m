From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Tue, 10 Nov 2026 16:31:57 -0000
Message-Id: <179432831728.1727111.11869111844339650510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a998407747005ea7e4e0258d96f105c97241e1d3
    new: ba8556ce45c230906041a1a04450b7b638057917
    log: |
         8b38c27634beba09d58f79efbde62d51e3cc0b1b ipc: linux: filter netdevices kernel-side
         9a04f3108062fe2dc3ba62a42c0eaf38181e9e73 ipc: linux: remove user-space netdevice filtering
         522f583d5304f93f71a95b81870db5fe0a74cfd6 ipc: linux: clean up interface struct
         ba8556ce45c230906041a1a04450b7b638057917 ipc: linux: skip statistics on netdevice listing
         
