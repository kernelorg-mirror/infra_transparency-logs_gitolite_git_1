From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 01 Aug 2022 17:59:12 -0000
Message-Id: <165937675289.16063.7394907793171598496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/affs
    old: 615f444aff6b6f45ddc89be27553e877557791a5
    new: 5abbb7b92820cf6ba9154a35cff6d64b62d7f273
    log: |
         5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
         
