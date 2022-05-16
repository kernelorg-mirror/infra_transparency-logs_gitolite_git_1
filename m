From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Mon, 16 May 2022 06:35:14 -0000
Message-Id: <165268291447.13309.3639424128384195134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/for-next
    old: f6b283f96a1f3ef83e3dd6cd2e4502659b60b8ea
    new: a71b9e66fee47c59b3ec34e652b5c23bc6550794
    log: |
         a71b9e66fee47c59b3ec34e652b5c23bc6550794 m68knommu: fix undefined reference to `_init_sp'
         
