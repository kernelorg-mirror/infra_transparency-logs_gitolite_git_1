From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Dec 2020 04:35:02 -0000
Message-Id: <160757490222.23047.9569479998286903479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c0ead5552c0fcc15d907651f6d6a8084d32689b3
    new: a7105e3472bf6bb3099d1293ea7d70e7783aa582
    log: |
         35244430d62422e96b4c9c9b4c00c0ebece91d73 net: hns3: refine the struct hane3_tc_info
         5a5c9091746749d9e16ff807035a940ca0ae4941 net: hns3: add support for tc mqprio offload
         0f993fe2b89db2342833856cc0597a309f278e55 net: hns3: add support for forwarding packet to queues of specified TC when flow director rule hit
         0205ec041ec61838f80f092e4232a8e5de4ee55f net: hns3: add support for hw tc offload of tc flower
         f1c2e66d7f38cb1e919bd594af4ad4a9ae8344cc net: hns3: add support for max 512 rss size
         8eeb1f4bce68e91dea52d1832b89fed3a984cb58 net: hns3: adjust rss indirection table configure command
         cdab7c9779709755de90b9d017df2682f797e2bb net: hns3: adjust rss tc mode configure command
         a7105e3472bf6bb3099d1293ea7d70e7783aa582 Merge branch 'hns3-next'
         
