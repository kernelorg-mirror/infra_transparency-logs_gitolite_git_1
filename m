From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 10 Aug 2023 15:28:50 -0000
Message-Id: <169168133075.14610.14069703071767683624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 9a712945ce29a89326ea4334dc371e0ce5db2afc
    new: 7d5ce26ef9526ccc3e5aa4a35655435fee74b89f
    log: |
         7d5ce26ef9526ccc3e5aa4a35655435fee74b89f gfs2: Don't clear SDF_FORCE_AIL_FLUSH flag by accident
         
