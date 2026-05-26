From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 May 2026 10:15:32 -0000
Message-Id: <177979053292.4097824.5247582140875635042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 90d03ee2c5dc5f7ee11da90e8eb6868dcbee177b
    new: e4d050026f47a18cd2e43ff516216905b4746123
    log: |
         f21395a783ffa24c2b6fbe491f0172df8aa38e8b mv88e6xxx: Add mv88e6352_reset for 6352 family
         948330d99feb1c9e5b8a63e940494f14e96e936c mv88e6xxx: Cache scratch config3 of 6352
         da054522e881eac4171ec59f24bea45bd9c66b5b mv88e6xxx: Use cached config3 in 6352 has_serdes
         e4a9173e38ee06b89e44801267cd9c6b85007249 mv88e6xxx: Remove locks for 6352's has_serdes
         e4d050026f47a18cd2e43ff516216905b4746123 Merge branch 'mv88e6xxx-cache-scratch-config3-of-6352'
         
