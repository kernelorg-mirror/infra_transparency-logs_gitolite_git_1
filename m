From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Apr 2026 14:36:48 -0000
Message-Id: <177626380845.2440616.6284364641253223383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: d725afeda2d4cfa6ef152fd134c89638994a9df5
    new: 0e60fb121b42320327a0cfcbcccbc23c0f3aaf9e
    log: |
         f19cb11e383ad683dca76946f13c5479a8075548 fsnotify: new tracepoint in fsnotify()
         add5ef624fb51e9a4f3d86e6fe1b176879faa529 fsnotify: add missing fsnotify_delete when file is renamed over
         0e60fb121b42320327a0cfcbcccbc23c0f3aaf9e SQUASH: print fsnotify mask symbolically in tracepoint
         
