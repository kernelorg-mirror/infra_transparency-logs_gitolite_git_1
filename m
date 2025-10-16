From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 16 Oct 2025 15:30:13 -0000
Message-Id: <176062861364.2122989.7385585657319020475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: ff7c763b91981b9037086eae4ae4f127d5cceb63
    new: 839b3053c96cc6e06f846fedbac7dbcc67a9aa09
    log: |
         00af63201cbb7903e5deb2a9fdebd97f979492e5 rpmsg: char: Reuse eptdev logic for anonymous device
         d8040f11fd6b1f04a9523cee728b875bc3e2ba08 rpmsg: char: Implement eptdev based on anonymous inode
         3ee66e83c32489fa1f8d891ef81ed06a2fe8cc52 rpmsg: ctrl: Introduce RPMSG_CREATE_EPT_FD_IOCTL uAPI
         839b3053c96cc6e06f846fedbac7dbcc67a9aa09 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
         
