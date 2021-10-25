From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Oct 2021 15:17:53 -0000
Message-Id: <163517507316.29740.7102685065390319567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 042b2046d0f05cf8124c26ff65dbb6148a4404fb
    new: f7a1e76d0f608961cc2fc681f867a834f2746bce
    log: |
         f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
         
