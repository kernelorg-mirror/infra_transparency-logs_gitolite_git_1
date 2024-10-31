From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 31 Oct 2024 00:59:23 -0000
Message-Id: <173033636311.3842325.3781587748054765594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b4d0679b34e47873fff04bb91ba54d2bcc06df27
    new: 4ddf7ccfdf70364010005b0b695b1a0d92677425
    log: |
         fbc704b3104b8110106dfca721450635bef27807 octeontx2-pf: Define common API for HW resources configuration
         03d80a1ba526032a2d13142221ffef6d13b6e129 octeontx2-pf: Add new APIs for queue memory alloc/free.
         dec6f5ebd724731091a81e452eff78de341c9e6a octeontx2-pf: Reuse PF max mtu value
         78bd5d81241ebb921d51cc4c7f8bf26bd4b8de3f octeontx2-pf: Move shared APIs to header file
         e110225ec120bb4327b442601daffe82ca514bbf Merge branch 'refactoring-rvu-nic-driver'
         4ddf7ccfdf70364010005b0b695b1a0d92677425 gve: change to use page_pool_put_full_page when recycling pages
         
