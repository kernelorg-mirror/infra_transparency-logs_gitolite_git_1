From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 09 Mar 2023 17:22:49 -0000
Message-Id: <167838256919.31896.17407855833923177285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: b0ca200077b3872056e6a8291c9a50f803658c2a
    new: 8692bcfb0558dd81ddac8827ff809b481aba6bb7
    log: |
         ad9134250e241075cadf1f1b2f2073343f7a7d1a xtables: move icmp/icmpv6 logic to xt_tcpudp
         868d6412eef746da8cc73db32cae597a237a8d2d netfilter: xtables: add _LEGACY kconfig symbol
         8692bcfb0558dd81ddac8827ff809b481aba6bb7 netfilter: ebtables: add _LEGACY kconfig symbol
         
