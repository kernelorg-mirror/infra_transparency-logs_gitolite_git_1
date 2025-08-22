From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 22 Aug 2025 07:28:23 -0000
Message-Id: <175584770371.2854584.14298990547269002119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 6439a0e64c355d2e375bd094f365d56ce81faba3
    new: 01b9128c5db1b470575d07b05b67ffa3cb02ebf1
    log: |
         b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
         7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
         e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
         01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
         
