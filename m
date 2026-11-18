From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Nov 2026 01:38:28 -0000
Message-Id: <179496590816.2180944.16152534985556238098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c5e5ac57b559962498886435394b9cbcef20d553
    new: 728a2abd15a767f662a44030931ea7b2959b4e88
    log: |
         728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
         
