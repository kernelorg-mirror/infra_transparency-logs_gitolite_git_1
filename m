From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Dec 2022 10:01:07 -0000
Message-Id: <167083926777.26779.271882517943670239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6d534ee057b62ca9332b988619323ee99c7847c1
    new: a2d40ce7acdbf4641235ee8be4b4d338746c03b5
    log: |
         94d30e8933382184b257e94ac0d020d3f56ed614 hns: use strscpy() to instead of strncpy()
         f6b759f56d1e2e3333a14936830e2377cbc9539e liquidio: use strscpy() to instead of strncpy()
         a2d40ce7acdbf4641235ee8be4b4d338746c03b5 myri10ge: use strscpy() to instead of strncpy()
         
