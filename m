From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 24 Oct 2025 01:13:41 -0000
Message-Id: <176126842109.3489645.18408353682636537123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9
    new: 1ab665817448c31f4758dce43c455bd4c5e460aa
    log: |
         420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
         1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
         
