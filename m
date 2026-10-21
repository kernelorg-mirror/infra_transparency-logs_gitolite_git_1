From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Oct 2026 08:30:57 -0000
Message-Id: <179257145797.2627354.15368943670078846075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 78974bac98eb0581f85aab56ccc0377cdcedb964
    new: 61b8e62120b08481440f8d5559b3df11c2cd0814
    log: |
         554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
         5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
         3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
         ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
         61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
         
