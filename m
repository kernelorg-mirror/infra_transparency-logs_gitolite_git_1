From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Jun 2026 13:40:45 -0000
Message-Id: <178118524525.1481048.2864077655176434756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0ce346bf2f6823497e572d78b8d8f05abb0f132b
    new: 6e12a8894e027ed33c562e2bf993ab61a7e2b75d
    log: |
         6e12a8894e027ed33c562e2bf993ab61a7e2b75d ip6_tunnel: do not use dst6_mtu() in ip4ip6_err() and ip6erspan_tunnel_xmit()
         
