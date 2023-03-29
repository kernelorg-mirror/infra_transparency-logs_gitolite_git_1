From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Mar 2023 06:55:06 -0000
Message-Id: <168007290648.16855.7481006649234339354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: de7494524da53d92d2f0bc4d67ec7206ea08ff3b
    new: 35fae44e8e1ab170885b3a77594f674660d147e3
    log: |
         bec0b7a2db358718a371e6fe0103220685552fae tools: ynl: Add struct parsing to nlspec
         b423c3c86325192259380ac870aafd370a683e73 tools: ynl: Add C array attribute decoding to ynl
         2607191395bd4db544db05452625cd7e98bc0848 tools: ynl: Add struct attr decoding to ynl
         f036d936ca57e8bc1f39b92cadfbac27095dc4e7 tools: ynl: Add fixed-header support to ynl
         643ef4a676e3a1ff1312e9fea6ae777c9a92fcd3 netlink: specs: add partial specification for openvswitch
         88e288968412ec1ca3d3b2d96956baa543fdfe82 docs: netlink: document struct support for genetlink-legacy
         04eac39361d3506c82ccf932cb288e84d5746969 docs: netlink: document the sub-type attribute property
         35fae44e8e1ab170885b3a77594f674660d147e3 Merge branch 'ynl-add-support-for-user-headers-and-struct-attrs'
         
