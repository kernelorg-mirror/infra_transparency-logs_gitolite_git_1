From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 01:09:56 -0000
Message-Id: <179522339684.1513041.9413257664858592575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 16cc4936fb8efff7021d470e02d23a5ede49e34f
    new: 95efd17739e0ecc3ed2756952cb1591674bdb588
    log: |
         a25df726c7154798fc669b98506ffc76320e1bd3 tcp: do not accept ACK of our ISS on active opens
         5fa71aea9d590914d025abb687145ae82bd1d817 selftests/net: packetdrill: add tests for ACK of ISS
         0914cb247d1f0136f9a4f784f08b287bc80d3180 Merge branch 'tcp-do-not-accept-ack-of-our-iss-on-active-opens'
         95efd17739e0ecc3ed2756952cb1591674bdb588 tools: ynl: render operations-level fixed-header in docs
         
