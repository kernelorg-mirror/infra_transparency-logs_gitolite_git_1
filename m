From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Mar 2023 18:15:17 -0000
Message-Id: <167994091788.25026.13683993873630886322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 1fe18960b9965f80c2d27af8f3cc769b587e7b23
    new: 808793c597ccb45c6074104ee93e521c8bc98631
    log: |
         808793c597ccb45c6074104ee93e521c8bc98631 SUNRPC: Ensure server-side sockets have a sock->file
         
