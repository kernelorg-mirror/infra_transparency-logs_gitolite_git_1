From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Feb 2026 03:02:38 -0000
Message-Id: <177207495807.3001339.408167726563993463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 11de1d3ae5565ed22ef1f89d73d8f2d00322c699
    new: 5cc619583c7e735c4fb801bede671fb6f9c79425
    log: |
         c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
         4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
         5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
         
