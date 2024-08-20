From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Aug 2024 22:51:20 -0000
Message-Id: <172419428037.27189.13476086207242729386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2862c9349d5d8667d897aa5cecf0f3886979ecb1
    new: 8594d9b85c07f05e431bd07e895c2a3ad9b85d6f
    log: |
         8594d9b85c07f05e431bd07e895c2a3ad9b85d6f af_unix: Don't call skb_get() for OOB skb.
         
