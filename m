From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Apr 2025 21:36:28 -0000
Message-Id: <174466658809.1626928.8460332907345640743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b65999e7238e6f2a48dc77c8c2109c48318ff41b
    new: 097f171f98289cf737437599c40b0d1e81266e9e
    log: |
         c26c192c3d486a2a7d83d254bae294c2f8f50abf udp: properly deal with xfrm encap and ADDRFORM
         097f171f98289cf737437599c40b0d1e81266e9e net: convert dev->rtnl_link_state to a bool
         
