From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 23 Nov 2026 11:19:33 -0000
Message-Id: <179543277300.331067.4668502133289057667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: f0c21f107b22100840b176b244a54b21bdba8aa9
    new: b88c75488ecc768acadb14e980bbfa087b1dbf38
    log: |
         d60bd31718cd22e24c1deb9666adaef3343bdb9f xfrm: espintcp: read the socket error queue for MSG_ERRQUEUE
         b88c75488ecc768acadb14e980bbfa087b1dbf38 xfrm: iptfs: force a dst reference before queueing an skb
         
