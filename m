From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 28 Apr 2023 01:10:52 -0000
Message-Id: <168264425216.5907.5734577513374230256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c82729e06644f4e087f5ff0f91b8fb15e03b8890
    new: bc31caabba78fa910b6e9bb5977539dd19857e17
    log: |
         bf3272cf540d25f5ce22c30d19d934e0161f9ce6 vhost_vdpa: tell vqs about the negotiated
         19509aaa402b17119ed5d3ab47fe2ee5ab08e9ee vhost: support PACKED when setting-getting vring_base
         f3871bfe203aeb37ee60d16d844aac4eb6c40e1f vhost_vdpa: support PACKED when setting-getting vring_base
         3992c1d4912abe119d41cdca36bdf37673969640 tools/virtio: ringtest: Add .gitignore
         ebddc00f450de4f54a591bd5670016562eade445 vhost_net: revert upend_idx only on retriable error
         bc31caabba78fa910b6e9bb5977539dd19857e17 virtio_net: suppress cpu stall when free_unused_bufs
         
  - ref: refs/heads/test
    old: c82729e06644f4e087f5ff0f91b8fb15e03b8890
    new: bc31caabba78fa910b6e9bb5977539dd19857e17
    log: |
         bf3272cf540d25f5ce22c30d19d934e0161f9ce6 vhost_vdpa: tell vqs about the negotiated
         19509aaa402b17119ed5d3ab47fe2ee5ab08e9ee vhost: support PACKED when setting-getting vring_base
         f3871bfe203aeb37ee60d16d844aac4eb6c40e1f vhost_vdpa: support PACKED when setting-getting vring_base
         3992c1d4912abe119d41cdca36bdf37673969640 tools/virtio: ringtest: Add .gitignore
         ebddc00f450de4f54a591bd5670016562eade445 vhost_net: revert upend_idx only on retriable error
         bc31caabba78fa910b6e9bb5977539dd19857e17 virtio_net: suppress cpu stall when free_unused_bufs
         
  - ref: refs/heads/vhost
    old: c82729e06644f4e087f5ff0f91b8fb15e03b8890
    new: bc31caabba78fa910b6e9bb5977539dd19857e17
    log: |
         bf3272cf540d25f5ce22c30d19d934e0161f9ce6 vhost_vdpa: tell vqs about the negotiated
         19509aaa402b17119ed5d3ab47fe2ee5ab08e9ee vhost: support PACKED when setting-getting vring_base
         f3871bfe203aeb37ee60d16d844aac4eb6c40e1f vhost_vdpa: support PACKED when setting-getting vring_base
         3992c1d4912abe119d41cdca36bdf37673969640 tools/virtio: ringtest: Add .gitignore
         ebddc00f450de4f54a591bd5670016562eade445 vhost_net: revert upend_idx only on retriable error
         bc31caabba78fa910b6e9bb5977539dd19857e17 virtio_net: suppress cpu stall when free_unused_bufs
         
