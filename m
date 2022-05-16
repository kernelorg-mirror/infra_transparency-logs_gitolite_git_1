From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 16 May 2022 07:38:13 -0000
Message-Id: <165268669307.21359.12623818696717523511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: e6175a2ed1f18bf2f649625bf725e07adcfa6a28
    new: 0d1ff155ec4557eabd053bae1dc7793e90331b6e
    log: |
         0d1ff155ec4557eabd053bae1dc7793e90331b6e xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
         
