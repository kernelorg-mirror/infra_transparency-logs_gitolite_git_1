From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 14 Dec 2021 11:54:12 -0000
Message-Id: <163948285203.723.12013840788686389265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: 359b2a0e36a639edde2d752a9f950fb4f66f78ab
    new: c58cd187b4ce95f545a8a4c780b7068a27e80a49
    log: |
         c16a1c4897fc6f130c2635fe3397e843af573191 binfmt_misc: cleanup on filesystem umount
         c58cd187b4ce95f545a8a4c780b7068a27e80a49 binfmt_misc: enable sandboxed mounts
         
