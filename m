From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 16 Dec 2021 09:30:37 -0000
Message-Id: <163964703797.27343.7354317799206905720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: e4f4fc4cab34839c1eab2f5d951ae6b5e7a4dbba
    new: d414676ebc579ea1a8099a9cb66d8f143adebe54
    log: |
         789b237ee4e5a2211339504eeb24ab7df4a82247 binfmt_misc: cleanup on filesystem umount
         d414676ebc579ea1a8099a9cb66d8f143adebe54 binfmt_misc: enable sandboxed mounts
         
