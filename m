From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 25 Jan 2026 21:42:12 -0000
Message-Id: <176937733215.2012850.9670865749721200637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 09f979d1f312627b31d2ee1e46f9692e442610cd
    new: 1742272bd3fae6362301d0f11eb9db9030348afc
    log: |
         03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
         1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
         
