From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Feb 2024 18:48:15 -0000
Message-Id: <170750449593.15797.8541054334843567657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ec3b4aafc87b4cb9c89da594c4640491f582661
    new: f6ce9a1f6aecccac25635125f6bd9072322c3747
    log: |
         13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
         b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
         f6ce9a1f6aecccac25635125f6bd9072322c3747 Merge branch 'for-io_uring-add-napi-busy-polling-support'
         
