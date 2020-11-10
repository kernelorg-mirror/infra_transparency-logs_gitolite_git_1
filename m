From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 18:35:14 -0000
Message-Id: <160503331430.26842.7439612055103595702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 16ac013efb85702fc016a870c3a1b1fab87a9e42
    new: 7c7c0673d27d177c50d6637cfedf70756e22966c
    log: |
         526ff723f9ed1ce3728be8589e93903d750f4c77 net/mlx5: Avoid exposing driver internal command helpers
         4160b185f75fcc3fbd51e2d347a8ce1fadd579a9 net/mlx5: Update the list of the PCI supported devices
         5bac91c4579b48c3ee8abe1820db06f7535c4a43 bond: Add TLS TX offload support
         8475a6e7ebe688a0cdab77626289eede9137a99f net/mlx5e: kTLS, Check also real_dev in TLS context
         7c7c0673d27d177c50d6637cfedf70756e22966c fixup! net/mlx5e: Add TX PTP port object support
         
