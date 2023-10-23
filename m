From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 23 Oct 2023 05:13:55 -0000
Message-Id: <169803803530.25298.6193076742192853489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: efedce336d71e238fbbada0f54b2bff9bf0509e9
    new: 53a5b4f2ea858482a427878bca988a7fa9b2ebdc
    log: |
         53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
         
