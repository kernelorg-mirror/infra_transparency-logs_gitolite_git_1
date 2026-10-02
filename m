From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 02 Oct 2026 20:05:37 -0000
Message-Id: <179097153724.1687540.15080359328045975308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: bcf2573a68a808a5b54cadafa72b6672e662c2bf
    new: 8b1f0af1fd5fd113432233ed8a3862ee7c30a84f
    log: |
         8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
         
