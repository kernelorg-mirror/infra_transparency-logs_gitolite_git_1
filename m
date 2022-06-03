From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Fri, 03 Jun 2022 16:10:00 -0000
Message-Id: <165427260004.20768.14144489028665157348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220406-testing
    old: 281c575e0cd07077835063f022d7420b46ab7bfe
    new: a6d71652417fdfe2e19af5c6585ed1a4efa61162
    log: |
         2e79b5fef0cdfdbc576d43730ea8e35c9b9ef322 Grow: Split Grow_reshape into helper function.
         89824e783304f6cbc9dce71958276ac02c70931d imsm: introduce get_disk_slot_in_dev()
         e7523cc23b5c4e6e018b326e53f3636744d37495 imsm: use same slot across container
         a6d71652417fdfe2e19af5c6585ed1a4efa61162 imsm: block changing slots during creation
         
