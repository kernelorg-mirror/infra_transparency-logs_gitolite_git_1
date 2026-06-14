From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 14 Jun 2026 00:40:18 -0000
Message-Id: <178139761817.4123701.8735102040426663503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1c3a77471afbb3981af28f7f7c8b2487558e4b00
    new: a4004aa0debf6ba953a023c30e775668eaee4047
    log: |
         9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
         a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
         
