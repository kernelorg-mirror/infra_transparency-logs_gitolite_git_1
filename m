From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 26 Jan 2022 06:47:13 -0000
Message-Id: <164317963311.6122.11611670108025101929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 6596a0229541270fb8d38d989f91b78838e5e9da
    new: e03c3bba351f99ad932e8f06baa9da1afc418e02
    log: |
         c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
         e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
         
