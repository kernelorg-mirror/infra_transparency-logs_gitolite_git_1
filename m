From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 20 Jan 2025 18:09:56 -0000
Message-Id: <173739659657.3705979.11296612628423273832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3f4818ec139030f425476bf8a10b616bab53a7b5
    new: 3d49020a327cd7d069059317c11df24e407ccfa3
    log: |
         3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
         
