From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 26 Mar 2021 21:39:40 -0000
Message-Id: <161679478015.20137.16907855388335701742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fixes
    old: e471395378aa13bc11fd311a17ce353e1b1b0eb4
    new: d3fed0da34e94a895b33e37328f48b3d335d78c4
    log: |
         d3fed0da34e94a895b33e37328f48b3d335d78c4 file: fix close_range() for unshare+cloexec
         
