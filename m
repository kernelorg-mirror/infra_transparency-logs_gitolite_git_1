From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 31 Oct 2025 01:25:39 -0000
Message-Id: <176187393929.4103862.16423894179680844380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.18
    old: 0b39ca457241aeca07a613002512573e8804f93a
    new: 08d33390248f9e248bca970afc731a16aad4e348
    log: |
         60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
         0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
         08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
         
  - ref: refs/heads/for-next
    old: 0b447e53ba1cde98e4aa8530379f0e70eaae6c19
    new: ba6a8208cc205c6545c610b5863ea89466fc486a
    log: |
         60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
         0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
         08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
         ba6a8208cc205c6545c610b5863ea89466fc486a Merge branch 'block-6.18' into for-next
         
