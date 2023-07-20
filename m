From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jul 2023 14:20:52 -0000
Message-Id: <168986285285.1449.3754024225293811168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: ef8a487d83557d022671ae4ea60122359bdf63b5
    new: 09357f98b81ff1e060945121fb82c9e28dfc11b9
    log: |
         f4df31643fccfa6e8cf99929fff881158de42880 net/handshake: Add helpers for parsing incoming TLS Alerts
         3c97f9f82dd2b636ea347a57f6d695dc186eb425 SUNRPC: Use new helpers to handle TLS Alerts
         09357f98b81ff1e060945121fb82c9e28dfc11b9 net/handshake: Trace events for TLS Alert helpers
         
