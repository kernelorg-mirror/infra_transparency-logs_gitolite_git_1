From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 14 Aug 2023 15:47:00 -0000
Message-Id: <169202802090.13856.2143357257214686219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 61e5964bed3219d49de5b1a8b73abcb22ea905a8
    new: dadb45a63201fa77bc3bee56512190ed8990ed1d
    log: |
         dadb45a63201fa77bc3bee56512190ed8990ed1d sunrpc: manually set the bvec offset of first page after xdr_alloc_bvec
         
