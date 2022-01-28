From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 28 Jan 2022 05:08:29 -0000
Message-Id: <164334650978.30069.2560211987718230632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 412c8f908132a45e7e096f6e8bac57bf58772d78
    new: 14f10c2681dd9b2d6080ce9a088aed8725953984
    log: |
         096417ed4cae6b0895ab2eb38664b29969347741 erofs-utils: fsck: never follow exist symlinks when overwriting
         14f10c2681dd9b2d6080ce9a088aed8725953984 erofs-utils: fsck: don't set attributes when fscking only
         
