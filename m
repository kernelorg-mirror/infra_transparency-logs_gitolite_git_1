From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 01 Mar 2021 11:37:12 -0000
Message-Id: <161459863202.4731.11593649503087540985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 8fc0e3b6a8666d656923d214e4dc791e9a17164a
    new: 40a92d6f97a9bd280d4be55c7e5d71da4d00f195
    log: |
         0ffe7b4e042795585ef18c0236f55fca2d4ca596 vti: fix ipv4 pmtu check to honor ip header df
         40a92d6f97a9bd280d4be55c7e5d71da4d00f195 vti6: fix ipv4 pmtu check to honor ip header df
         
