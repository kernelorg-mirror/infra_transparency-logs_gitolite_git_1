From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Aug 2025 01:57:16 -0000
Message-Id: <175634623605.238730.734403451256772946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a
    new: bd2902e0bcac8e4daf9cf630517cda4448665667
    log: |
         2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
         6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
         bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
         
