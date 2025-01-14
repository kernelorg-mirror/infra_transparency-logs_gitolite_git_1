From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 14 Jan 2025 19:21:45 -0000
Message-Id: <173688250508.486325.16964163820477406476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 11534b4de2a1bcc438ed90d031184c9c847e8560
    new: e24c1551059268b37f6f40639883eafb281b8b9c
    log: |
         d9df72c6acd683adf6dd23c061f3a414ec00b1f8 iommu: iommufd: fix WARNING in iommufd_device_unbind
         e24c1551059268b37f6f40639883eafb281b8b9c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
         
