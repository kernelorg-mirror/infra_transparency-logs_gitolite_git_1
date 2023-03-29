From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Mar 2023 07:57:36 -0000
Message-Id: <168007665659.25327.16155690044509132962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 24265c2c91ad6aae9446e18472566cd83e92b602
    new: 9380d89104ead5d03a0977ce0b9226a6e94a8911
    log: |
         634f1a7110b439c65fd8a809171c1d2d28bcea6f vsock: support sockmap
         c7c605c982d63b2140280d005a9df321d74f81dc selftests/bpf: add vsock to vmtest.sh
         d61bd8c1fd02cfc8aed00a58c20bd58c72549e3a selftests/bpf: add a test case for vsock sockmap
         5a8c8b72f65f6b80b52b21a207a4ddc3011d6440 Merge branch 'vsock-sockmap-support'
         8cdc3223e78c43e1b60ea1c536a103e32fdca3c5 ipv6: Remove in6addr_any alternatives.
         be689c719eb6153b0fbd83536ae656dca8981f12 6lowpan: Remove redundant initialisation.
         9380d89104ead5d03a0977ce0b9226a6e94a8911 Merge branch 'in6addr_any-cleanups'
         
