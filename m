From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 03 Apr 2023 07:29:56 -0000
Message-Id: <168050699638.14491.15270256646751021702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.misc
    old: d98ffa1aca264ce547b9135135f83d81cfe4345f
    new: 364595a6851bf64e1c38224ae68f5dd6651906d1
    log: |
         4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
         364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
         
