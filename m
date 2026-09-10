From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Sep 2026 15:45:55 -0000
Message-Id: <178905515573.608033.5919706342158807857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5e38d732ec67a5b1f9a56e6c73add480c4b6030a
    new: a2dc179481d18f6df7274522571b64dd50f31e81
    log: |
         19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
         a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
         
