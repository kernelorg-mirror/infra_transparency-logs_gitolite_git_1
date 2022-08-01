From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 01 Aug 2022 18:01:18 -0000
Message-Id: <165937687897.18442.13177259466677745452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/affs-5.20-tag
    old: 24d961abadf80a58dd0df5bb7a9a67367681ab80
    new: 10c64e04fc6406833246156cf5075c1865d69fcb
    log: |
         5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
         
