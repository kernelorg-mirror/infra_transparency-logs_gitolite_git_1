From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Nov 2025 14:05:30 -0000
Message-Id: <176243793078.4039300.1275427719740739401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0567c84d683d1f38dc41928eec786ec5c02bf7b4
    new: f47b0c11829ac4dcb73caa899bcde37d9a9c7c89
    log: |
         6b47af35a6dded074ff583361f6d6668dd7a401d net: selftests: export packet creation helpers for driver use
         862a64c83faf7708e7e79498193ff5270543a68d amd-xgbe: introduce support ethtool selftest
         42b06fcc878d08785a0c44d2af42c8db453487e2 amd-xgbe: add ethtool phy loopback selftest
         d7735c6bb2310f7ca8235af7f946e6c8716cdb5e amd-xgbe: add ethtool split header selftest
         9c11b6b1abcd328136fc0cbc381734d6815d1c16 amd-xgbe: add ethtool jumbo frame selftest
         f47b0c11829ac4dcb73caa899bcde37d9a9c7c89 Merge branch 'amd-xgbe-introduce-support-for-ethtool-selftests'
         
