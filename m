From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Sep 2022 01:31:58 -0000
Message-Id: <166381031889.16386.15137545580485647774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d294ad825432f845bbd9243d1d70f15e467a823d
    new: cdf49fff10fd4a617a4331a2911097ac65290f7a
    log: |
         21bb08cd2cda0e4ac8349b9009c3ccd1f114ad6a net: mscc: ocelot: utilize readx_poll_timeout() for chip reset
         fa1d90b048c2037679b389bb41b29963d5faf232 net: mscc: ocelot: check return values of writes during reset
         cdf49fff10fd4a617a4331a2911097ac65290f7a Merge branch 'clean-up-ocelot_reset-routine'
         
