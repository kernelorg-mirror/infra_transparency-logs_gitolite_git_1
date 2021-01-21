From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 Jan 2021 05:02:36 -0000
Message-Id: <161120535616.14441.8541553609950400481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 646188c9550f74454dfc172a347dad693e5bfc84
    new: 5ff96aec72190cab14a2edce8822e09497d6a70e
    log: |
         60f5ad5e19c0996df7ca4ce7ef5fd4596cb13f01 nexthop: Use a dedicated policy for nh_valid_get_del_req()
         44551bff290d11038816ae5da963d2de12e16c31 nexthop: Use a dedicated policy for nh_valid_dump_req()
         643d0878e674434e427888339e6d57c1cc25ee66 nexthop: Specialize rtm_nh_policy
         5ff96aec72190cab14a2edce8822e09497d6a70e Merge branch 'nexthop-more-fine-grained-policies-for-netlink-message-validation'
         
