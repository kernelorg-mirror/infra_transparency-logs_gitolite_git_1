From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Nov 2025 00:29:09 -0000
Message-Id: <176420334938.917477.9397104443639034902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0
    new: c01a6e5b2e4f21d31cf725b9f3803cb0280b1b8d
    log: |
         af7273cc7ae01f5b3e34e62f59588ce79fe50f79 selftests/net: initialize char variable to null
         c01a6e5b2e4f21d31cf725b9f3803cb0280b1b8d selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
         
