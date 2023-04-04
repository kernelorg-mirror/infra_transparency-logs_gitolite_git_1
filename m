From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Apr 2023 02:09:25 -0000
Message-Id: <168057416591.19459.7574869987386491492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7b600f8da8fe65183014c2b87e61da7c597476cf
    new: b3803399196e961ca190561d26ccf567f26841e6
    log: |
         e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
         75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
         49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
         ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
         b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
         
