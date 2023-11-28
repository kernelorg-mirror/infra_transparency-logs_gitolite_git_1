From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Nov 2023 02:16:25 -0000
Message-Id: <170113778575.14890.15992110603373327959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cae0de45c8fd62612e1ee429134fd82c2c0e335e
    new: 2df6bde352be531b6cde442500899d89fc990c65
    log: |
         a79d8ba734bdbd2574ad16dd1b96506e5f642c4a selftests: tc-testing: remove buildebpf plugin
         8059e68b99280cc9a224593f3142f9368229c6ee selftests: tc-testing: remove unnecessary time.sleep
         56e16bc69bb7d36a931111d8abdcd44b939751c4 selftests: tc-testing: prefix iproute2 functions with "ipr2"
         501679f5d4a433144ae755dd2e5f757b1ce5a152 selftests: tc-testing: cleanup on Ctrl-C
         ed346fccfc40364888601a2ec75dd94f4dca23bd selftests: tc-testing: remove unused import
         2df6bde352be531b6cde442500899d89fc990c65 Merge branch 'selftests-tc-testing-updates-and-cleanups-for-tdc'
         
