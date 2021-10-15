From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Oct 2021 02:15:30 -0000
Message-Id: <163426413062.13995.9112204232900989376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e15f5972b8031f9069f41e24adff63bd34463b3a
    new: 20d446f24f378ee63a29b259b375691d25002448
    log: |
         67ca5159dbe2edb5dae7544447b8677d2596933a net: phy: micrel: make *-skew-ps check more lenient
         4ece1ae440151a2e5af441d2c9b1d8eb3a700670 net: microchip: lan743x: add support for PTP pulse width (duty cycle)
         4dc08dcc9f6f58e881fd790d800e49abee8540e1 net: phy: dp83867: introduce critical chip default init for non-of platform
         20d446f24f378ee63a29b259b375691d25002448 net: mvneta: Delete unused variable
         
