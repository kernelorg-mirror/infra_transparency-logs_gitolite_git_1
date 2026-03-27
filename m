From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Mar 2026 03:15:18 -0000
Message-Id: <177458131807.1737114.16064732602329750361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a771cddbd6541587b2b423576a57e4217ec11a38
    new: 6a539eee855cbfe9c32507c70003b7710604fcfb
    log: |
         fe3e54253f0b04ec9e85d46e10aadbdbb31d29b2 virtio_net: sync RX buffer before reading the header
         6a539eee855cbfe9c32507c70003b7710604fcfb tcp: tcp_vegas: use tcp_vegas_cwnd_event_tx_start()
         
