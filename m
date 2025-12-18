From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Dec 2025 16:03:40 -0000
Message-Id: <176607382058.969957.2406709682185132037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2939203ffee818f1e5ebd60bbb85a174d63aab9c
    new: 373a34addca0a68b0eb77360035e9885183ffdca
    log: |
         c2a16269742e176fccdd0ef9c016a233491a49ad net: hns3: using the num_tqps in the vf driver to apply for resources
         d180c11aa8a6fa735f9ac2c72c61364a9afc2ba7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
         6ef935e65902bfed53980ad2754b06a284ea8ac1 net: hns3: add VLAN id validation before using
         373a34addca0a68b0eb77360035e9885183ffdca Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
         
