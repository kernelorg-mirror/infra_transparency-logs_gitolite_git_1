From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 12 Jun 2024 14:52:41 -0000
Message-Id: <171820396108.16897.5162303000548301443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 34ba3d7a49b28d89dfa77e15d6259337a76e7a97
    new: 1bd315f53d109556836daec3427991a359fc3382
    log: |
         50f73efbc1da023114f62347d2545f3e1e2942dd NFSD: Support write delegations in LAYOUTGET
         1bd315f53d109556836daec3427991a359fc3382 SUNRPC: Add a trace point in svc_xprt_deferred_close
         
