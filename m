From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Apr 2025 14:27:39 -0000
Message-Id: <174377685925.999805.13419344427772102274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8bc251e5d87474c896b425e3f56f5ff762e7a626
    new: 51de3600093429e3b712e5f091d767babc5dd6df
    log: |
         2a8377720a0a30fa133f7773e901598f7d563f36 net: octeontx2: Handle XDP_ABORTED and XDP invalid as XDP_DROP
         51de3600093429e3b712e5f091d767babc5dd6df usbnet:fix NPE during rx_complete
         
