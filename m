From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 02 Oct 2026 01:15:15 -0000
Message-Id: <179090371563.828038.12779688577962222931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021
    new: 2d3b94c6076a95553876a3c45c122edf62c27449
    log: |
         afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
         c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
         2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
         
