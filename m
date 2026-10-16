From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Oct 2026 02:00:04 -0000
Message-Id: <179211600471.776439.10466422645290215199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a7c6027ed8f5713f2214ef138b18e7082145a7a7
    new: 65cf6863606b0507a7c3bd1711317e4f5d6b8b7e
    log: |
         5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
         65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
         
