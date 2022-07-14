From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 14 Jul 2022 13:04:14 -0000
Message-Id: <165780385414.11558.15347254006019889291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 2e15c51fefaffaf9f72255eaef4fada05055e4c5
    new: cd72e61bad145a0968df85193dcf1261cb66c4c6
    log: |
         747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
         cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
         
