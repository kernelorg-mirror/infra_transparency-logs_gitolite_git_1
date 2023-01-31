From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 31 Jan 2023 08:56:00 -0000
Message-Id: <167515536093.27314.17606215873170626401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 60a8f312a2dad67ccc9d2b96745ca8304b97c518
    new: a66106011ac6d573056affc4ce1588a3df3966cb
    log: |
         741e69664b44520e3f0606de486c4e64019b9395 erofs-utils: fuse: fix warnings on MacOS
         a66106011ac6d573056affc4ce1588a3df3966cb erofs-utils: support chunk-based sparse files
         
