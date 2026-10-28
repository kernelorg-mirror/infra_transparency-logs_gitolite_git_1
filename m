From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Wed, 28 Oct 2026 09:52:39 -0000
Message-Id: <179318115937.2249232.13682501807561710822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: d6f81fd6abe209f9803d8f74ce9ec69b8126bad3
    new: 1e860f42f41c6fbf3304f6a52be38245b9394982
    log: |
         1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
         
