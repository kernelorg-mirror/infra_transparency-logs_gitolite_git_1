From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Nov 2022 17:15:46 -0000
Message-Id: <166861894636.7448.6644738437010873563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 019f66cb5687388ca9f0d4e0c1fbe1c6164d747c
    new: 08d9c4f609afaf5c3032320d50f2bae4acdca314
    log: |
         e9b8c98187321fd6e04734649d886e0eb290fe37 srcu: Fix a misspelling in comment
         08d9c4f609afaf5c3032320d50f2bae4acdca314 srcu: Fix the comparision in srcu_invl_snp_seq()
         
