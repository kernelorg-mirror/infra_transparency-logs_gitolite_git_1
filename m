From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Sat, 30 May 2026 20:16:28 -0000
Message-Id: <178017218814.620379.2957284192486925822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-fixes
    old: 8d712bcdd1ef73bf790f01039508fb4e9c076bb1
    new: c1c32b021c0991c4da70c97cb7ec97a2e54b41cd
    log: |
         c1c32b021c0991c4da70c97cb7ec97a2e54b41cd misc: fastrpc: fix use-after-free race in fastrpc_map_create
         
