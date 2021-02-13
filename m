From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 13 Feb 2021 12:33:18 -0000
Message-Id: <161321959893.15865.4774834348881328049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/tags/idmapped-mounts-xfs-v5.12
    old: 951b9374f2daefd9706d670469847900aae4a1f6
    new: 53f8cf39ef46c883d2d15bc7ccdfaada2538a903
    log: |
         e59baccc0bead7ad14aae1a9424cb8bfca5af3b4 xfs: support idmapped mounts
         d83eeada2bc0ec36899dec508c620dc40d3ae1f0 xfs: remove the possibly unused mp variable in xfs_file_compat_ioctl
         
