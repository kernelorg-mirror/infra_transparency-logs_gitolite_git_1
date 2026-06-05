From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Fri, 05 Jun 2026 03:48:58 -0000
Message-Id: <178063133833.2650122.17247131246019302234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/slab-trylock-v1r1-wip
    old: 43fa1e1afc2aeac6536e9d5366305ba3bde13c33
    new: 7cf2ec2aff9f1dae20f6eb5c72e6fc06ee4b7e68
    log: |
         7cf2ec2aff9f1dae20f6eb5c72e6fc06ee4b7e68 mm/slab: handle !allow_spin in __slab_free()
         
