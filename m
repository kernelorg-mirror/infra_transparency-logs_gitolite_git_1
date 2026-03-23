From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 23 Mar 2026 05:53:12 -0000
Message-Id: <177424519261.991620.16745821278384160143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 500e54d449f60e9692e2622ad2ba4f1e79590e87
    new: c3e7cc8bc5ca08b2fae3d43c7c86f140daa873ef
    log: |
         c3e7cc8bc5ca08b2fae3d43c7c86f140daa873ef thunderbolt: Use kzalloc_flex() for struct tb_path allocation
         
