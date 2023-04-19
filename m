From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 19 Apr 2023 13:47:30 -0000
Message-Id: <168191205046.5226.12713507717485150010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 0d96040ced23d72e89d7a87ffd600e2260129882
    new: d1b371a8f1726b5e917245f2097a46fd1f4a285e
    log: |
         d1b371a8f1726b5e917245f2097a46fd1f4a285e SUNRPC: Clear rq_xid when receiving a new RPC Call
         
