From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 12 May 2026 13:25:53 -0000
Message-Id: <177859235324.4167694.10136652622536141683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 93d809adc13001e9d3a3ceb8d1e60fae2fb740d6
    new: 2cc8f499713bee5d8053772fe5ebdee980727a3a
    log: |
         2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
         06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
         ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
         2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
         
