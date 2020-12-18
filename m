From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 18 Dec 2020 10:38:57 -0000
Message-Id: <160828793712.15904.18416964482169643305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fixes
    old: 34af295c854a3bc1171786e666d6691f341a5a5b
    new: bb9ad782403ffe91824d8150139a3245244e8167
    log: |
         bb9ad782403ffe91824d8150139a3245244e8167 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
