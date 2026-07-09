From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Jul 2026 08:34:55 -0000
Message-Id: <178358609551.2897228.16106694160520473781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc
    new: f4ef35efbb49527293309f668ea73ec5de9b8e7a
    log: |
         f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
         
