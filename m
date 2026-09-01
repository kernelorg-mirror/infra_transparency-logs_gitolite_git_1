From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 01 Sep 2026 08:48:39 -0000
Message-Id: <178825251974.2687783.5418849148581430008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 545b63503c696c4ce0663b3fcd37f41169aec1eb
    new: 73e594c19b4f815d8343461cec7074c4713bbde7
    log: |
         73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
         
