From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 14 Dec 2021 11:55:04 -0000
Message-Id: <163948290481.2579.1326152565668138695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: c58cd187b4ce95f545a8a4c780b7068a27e80a49
    new: ba30edb142c6c0daf5b1c7e6cd4182dd619bd614
    log: |
         ac3be772c7ec5e963fd71da00095ce4684d7ff79 binfmt_misc: cleanup on filesystem umount
         ba30edb142c6c0daf5b1c7e6cd4182dd619bd614 binfmt_misc: enable sandboxed mounts
         
