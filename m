From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Mar 2026 02:42:39 -0000
Message-Id: <177397455925.1505639.8517004268386587682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: cade811d8096621da5360921b04aa396272214e3
    new: b67812ce4eb5510e942675ad3bb7ea1f5697c39e
    log: |
         b67812ce4eb5510e942675ad3bb7ea1f5697c39e erofs-utils: fix thread join loop in erofs_destroy_workqueue
         
