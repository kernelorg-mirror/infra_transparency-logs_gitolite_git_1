From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 21 Nov 2020 03:03:42 -0000
Message-Id: <160592782250.28677.1647883146020933798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e10823c71920c6fd54ab85677f001d7978bcb3ae
    new: 207d0bfc08f1553ac9cec4f3a2c31936319368c5
    log: |
         0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
         34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
         8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
         7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
         207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
         
