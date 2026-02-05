From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 05 Feb 2026 14:45:38 -0000
Message-Id: <177030273867.2481709.7799485730740065658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/erofs-dev
    old: e2f7d6cf995d610c921cc6c1dca663ab50792769
    new: 8a2393e426be9c28949ab0386537351408550a06
    log: |
         8a2393e426be9c28949ab0386537351408550a06 erofs: fix UAF issue in erofs_fileio_rq_submit()
         
