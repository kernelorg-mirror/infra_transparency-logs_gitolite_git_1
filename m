From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 21 Aug 2024 02:52:30 -0000
Message-Id: <172420875040.17268.5765463293360143038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/kangrejos
    old: d24e975fa780fddbf72197f3d370a743b66e12a9
    new: e5210202d44e25fa257a532858b0b544b21c6a06
    log: |
         41df8915e2c4023ac2ec706c3420f8809a71eeae rust: pci: add initial PCI driver abstractions
         14ce3e92cb73161638bedd012c4723eb12a24420 samples: rust: pci: use PCI driver abstractions
         33026ad7c540512bd18dbc7ca7c58e12cba47e54 rust: driver: generalize `Registration` structure
         e5210202d44e25fa257a532858b0b544b21c6a06 rust: pci: make use of `driver::Registration`
         
