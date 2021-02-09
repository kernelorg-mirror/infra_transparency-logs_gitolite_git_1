From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 09 Feb 2021 09:41:23 -0000
Message-Id: <161286368366.30002.4116520283228807248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 60d6c76c42ae37c0f0e8d441ef2d529cf720fd93
    new: 75f21a43164da17ab51a047abdc9345a5a32737c
    log: |
         06d335aba286c952b729278168f72856d3aa9ade net/mlx5: Add IFC bits needed for single FDB mode
         1ae8c16f6088383325db46eab540e3bba2392d29 net/mlx5: Add VDPA priority to NIC RX namespace
         75f21a43164da17ab51a047abdc9345a5a32737c x86/xen: Fix compilation error due to missing nopvspin declaration
         
