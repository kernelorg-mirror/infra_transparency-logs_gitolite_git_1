From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2026 23:46:02 -0000
Message-Id: <179530476228.2563716.15114071103170606601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a7e1c56d1f95323ad2e7da80d2714261b6ed5c0b
    new: eb6d6c80d35449c27471b1874f13066c09a8964d
    log: |
         a07bb1cee2af02343cc8483a7313d33d10998326 netlink: specs: add ovs_flow del and set operations
         fa2ea983e25d455fb8e95b4f07005f1334435bfc netlink: specs: add ovs datapath and vport set operations
         f53c4f7ecfcc7b9dd087cd39e79c0c763a3c450e netlink: specs: correct the ovs specs where they do not match the kernel
         150da2682b99d53d3a1c5c2439f660ea3223b187 Merge branch 'netlink-specs-fill-in-the-missing-ovs-operations'
         eb6d6c80d35449c27471b1874f13066c09a8964d net/sched: em_text: pad the text pattern in the ematch dump
         
