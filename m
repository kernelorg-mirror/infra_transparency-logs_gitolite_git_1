From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Nov 2026 00:17:54 -0000
Message-Id: <179487467478.786877.3451734451372492690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1932779607d2fc895464c676a2a420aa07403976
    new: 533ec433efdc11196f438da90d683053a57257ff
    log: |
         533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
         
