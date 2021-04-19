From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 19 Apr 2021 10:46:56 -0000
Message-Id: <161882921605.4742.15526672895297623220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 88a5af943985fb43b4c9472b5abd9c0b9705533d
    new: b515d2637276a3810d6595e10ab02c13bfd0b63a
    log: |
         b515d2637276a3810d6595e10ab02c13bfd0b63a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
         
