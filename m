From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Mar 2026 02:36:54 -0000
Message-Id: <177267821468.3294714.3517155532730264807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: db739ff277b4ba8713224a334d7e388d04473725
    new: c66e0f453d1afa82534383c58d503238a43fa76c
    log: |
         1d88db16156e02989087eb6287662827c10ada13 tcp: move tcp_do_parse_auth_options() to net/ipv4/tcp.c
         39ae83b0f557969c461d93c608545443a2f5c307 net: openvswitch: clean up some kernel-doc warnings
         c66e0f453d1afa82534383c58d503238a43fa76c net: use ktime_t in struct scm_timestamping_internal
         
