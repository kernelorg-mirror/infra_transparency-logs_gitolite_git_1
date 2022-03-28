From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 28 Mar 2022 16:17:50 -0000
Message-Id: <164848427057.22615.6154497138907734442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 38eb0a3c3fc04f32b2f1cc393f3ef74502302baa
    new: 93cbe69515294bf936aecc074abd7af3eed2bfc3
    log: |
         df28e6d190bdee690277dfe2b1516b420a8e7033 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         be97ec1595df3603b43f007fef733947d99d8990 Revert "net: openvswitch: remove unneeded semicolon"
         93cbe69515294bf936aecc074abd7af3eed2bfc3 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         
