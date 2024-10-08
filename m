From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Oct 2024 08:46:02 -0000
Message-Id: <172837716250.2213930.14967872402186124918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 60ed96bd1e69764f6b4bdf28ce9399d6a79f497b
    new: f15b8d6eb63874230e36a45dd24239050a6f6250
    log: |
         42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
         680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
         ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
         e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
         2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
         f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
         
