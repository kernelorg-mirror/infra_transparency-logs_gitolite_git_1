From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Apr 2021 22:47:42 -0000
Message-Id: <161973646299.5471.10719899093170334257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1a70f6597d5f8abf6cea8e2df213740a18746194
    new: 57e1d8206e48ef78e1b25823fc131ebe60c76b61
    log: |
         2867298dd49ee84214b8721521dc7a5a6382520c net: hns3: fix incorrect configuration for igu_egu_hw_err
         568a54bdf70b143f3e0befa298e22ad469ffc732 net: hns3: initialize the message content in hclge_get_link_mode()
         b4047aac4ec1066bab6c71950623746d7bcf7154 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
         2ce960f89b4dbd0c5fc2e8180c8d10fcbf1dcb6b Merge branch 'hns3-fixes'
         1c7600b7cfc6154f2fd361a74b1d4f25b8f02e48 MAINTAINERS: remove Wingman Kwok
         57e1d8206e48ef78e1b25823fc131ebe60c76b61 MAINTAINERS: move Murali Karicheri to credits
         
