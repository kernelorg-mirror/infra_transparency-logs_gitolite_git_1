From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 26 Jun 2026 11:07:33 -0000
Message-Id: <178247205329.1467866.14157552893329274323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 1cf1acf838df4579874b1325f5e4c31954dd9a59
    new: ca0ddafa941dca820ebd53901503e0a3bc0cb081
    log: |
         3c553570b99aa1b445e20b64ddc0c906dc44a190 Sync kernel UAPI headers with v7.1
         9874e7b73d049ea4587e626f6f7b2b1b573f19de virtio: Factor out base features for modern virtio transports
         dff08c59150eb8cde595e165cb4f4d24f993a47b virtio: Add helper for enabling VIRTIO_F_ACCESS_PLATFORM
         ca0ddafa941dca820ebd53901503e0a3bc0cb081 arm64: Add support for protected VMs
         
