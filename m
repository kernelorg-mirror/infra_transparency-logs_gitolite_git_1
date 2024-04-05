From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 05 Apr 2024 12:24:59 -0000
Message-Id: <171231989966.26529.12051772071983989401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-fixes
    old: 02feb84beff7baaa2899a7fea7b3e4cb64ca05b8
    new: 748950759c9c54f3820441ededea23169eca460c
    log: |
         f02ce247bffba7022d64557ae1a016a5c6aed8d3 nfsd: new conditional tracepoint for check_slot_seqid
         748950759c9c54f3820441ededea23169eca460c nfsd: add tracepoint in mark_client_expired_locked
         
