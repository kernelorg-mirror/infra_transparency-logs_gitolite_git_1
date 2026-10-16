From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Oct 2026 02:17:55 -0000
Message-Id: <179211707571.790963.1412142844254907736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: de3ef6921c00f0af5bdfffc795b7c1d6886b5d6f
    new: 6b3e73774815910a39d8ca75b9ad7df963f61d50
    log: |
         ac1f6e58cb77bb66b8811f7d98703e0f076a8f65 net: bgmac: enable interrupts only after NAPI is ready
         6b3e73774815910a39d8ca75b9ad7df963f61d50 devlink: fix reload error on netns teardown
         
